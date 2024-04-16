.class public final Lokio/l;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Lokio/o;
.implements Lokio/n;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/l$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:Lokio/x0;
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/l1;->g()Lokio/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "unsafeCursor"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lokio/internal/h;->F(Lokio/l;Lokio/l$a;)Lokio/l$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(Lokio/l;Ljava/io/OutputStream;JJILjava/lang/Object;)Lokio/l;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-wide p2, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p6, 0x4

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    iget-wide p4, p0, Lokio/l;->b:J

    .line 13
    .line 14
    sub-long/2addr p4, p2

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string p6, "out"

    .line 19
    .line 20
    invoke-static {p1, p6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lokio/l;->b:J

    .line 24
    .line 25
    move-wide v4, p2

    .line 26
    move-wide v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    .line 28
    .line 29
    .line 30
    cmp-long p6, p4, v0

    .line 31
    .line 32
    if-nez p6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p6, p0, Lokio/l;->a:Lokio/x0;

    .line 36
    .line 37
    :goto_0
    invoke-static {p6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget p7, p6, Lokio/x0;->c:I

    .line 41
    .line 42
    iget v2, p6, Lokio/x0;->b:I

    .line 43
    .line 44
    sub-int/2addr p7, v2

    .line 45
    int-to-long v2, p7

    .line 46
    cmp-long p7, p2, v2

    .line 47
    .line 48
    if-ltz p7, :cond_3

    .line 49
    .line 50
    sub-long/2addr p2, v2

    .line 51
    iget-object p6, p6, Lokio/x0;->f:Lokio/x0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    cmp-long p7, p4, v0

    .line 55
    .line 56
    if-lez p7, :cond_4

    .line 57
    .line 58
    invoke-static {p6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p7, p6, Lokio/x0;->b:I

    .line 62
    .line 63
    int-to-long v2, p7

    .line 64
    add-long/2addr v2, p2

    .line 65
    long-to-int p2, v2

    .line 66
    iget p3, p6, Lokio/x0;->c:I

    .line 67
    .line 68
    sub-int/2addr p3, p2

    .line 69
    int-to-long v2, p3

    .line 70
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    long-to-int p3, v2

    .line 75
    iget-object p7, p6, Lokio/x0;->a:[B

    .line 76
    .line 77
    invoke-virtual {p1, p7, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 78
    .line 79
    .line 80
    int-to-long p2, p3

    .line 81
    sub-long/2addr p4, p2

    .line 82
    iget-object p6, p6, Lokio/x0;->f:Lokio/x0;

    .line 83
    .line 84
    move-wide p2, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    :goto_2
    return-object p0
.end method

.method public static i(Lokio/l;Lokio/l;JILjava/lang/Object;)Lokio/l;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-wide p2, p0, Lokio/l;->b:J

    .line 17
    .line 18
    sub-long v3, p2, v1

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v5, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lokio/l;->e(JJLokio/l;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic m(Lokio/l;Lokio/l;JJILjava/lang/Object;)Lokio/l;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x0

    .line 6
    .line 7
    :cond_0
    move-wide v1, p2

    .line 8
    move-object v0, p0

    .line 9
    move-wide v3, p4

    .line 10
    move-object v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Lokio/l;->e(JJLokio/l;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static t(Lokio/l;Lokio/l$a;ILjava/lang/Object;)Lokio/l$a;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lokio/l1;->g()Lokio/l$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string p2, "unsafeCursor"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lokio/internal/h;->s(Lokio/l;Lokio/l$a;)Lokio/l$a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static u0(Lokio/l;Ljava/io/OutputStream;JILjava/lang/Object;)Lokio/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Lokio/l;->b:J

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p4, "out"

    .line 11
    .line 12
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lokio/l;->b:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-wide v4, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Lokio/l;->a:Lokio/x0;

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    cmp-long p5, p2, v0

    .line 28
    .line 29
    if-lez p5, :cond_2

    .line 30
    .line 31
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p5, p4, Lokio/x0;->c:I

    .line 35
    .line 36
    iget v0, p4, Lokio/x0;->b:I

    .line 37
    .line 38
    sub-int/2addr p5, v0

    .line 39
    int-to-long v0, p5

    .line 40
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int p5, v0

    .line 45
    iget-object v0, p4, Lokio/x0;->a:[B

    .line 46
    .line 47
    iget v1, p4, Lokio/x0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1, p5}, Ljava/io/OutputStream;->write([BII)V

    .line 50
    .line 51
    .line 52
    iget v0, p4, Lokio/x0;->b:I

    .line 53
    .line 54
    add-int/2addr v0, p5

    .line 55
    iput v0, p4, Lokio/x0;->b:I

    .line 56
    .line 57
    iget-wide v1, p0, Lokio/l;->b:J

    .line 58
    .line 59
    int-to-long v3, p5

    .line 60
    sub-long/2addr v1, v3

    .line 61
    iput-wide v1, p0, Lokio/l;->b:J

    .line 62
    .line 63
    sub-long/2addr p2, v3

    .line 64
    iget p5, p4, Lokio/x0;->c:I

    .line 65
    .line 66
    if-ne v0, p5, :cond_1

    .line 67
    .line 68
    invoke-virtual {p4}, Lokio/x0;->b()Lokio/x0;

    .line 69
    .line 70
    .line 71
    move-result-object p5

    .line 72
    iput-object p5, p0, Lokio/l;->a:Lokio/x0;

    .line 73
    .line 74
    invoke-static {p4}, Lokio/y0;->a(Lokio/x0;)V

    .line 75
    .line 76
    .line 77
    move-object p4, p5

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object p0
.end method


# virtual methods
.method public final A([B)V
    .locals 3
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    array-length v1, p1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method public final D()[B
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->M0(J)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x8

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/x0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/x0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    const/16 v6, 0x20

    .line 24
    .line 25
    if-gez v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v2

    .line 38
    shl-long/2addr v0, v6

    .line 39
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-long v4, v4

    .line 44
    and-long/2addr v2, v4

    .line 45
    or-long/2addr v0, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 48
    .line 49
    iget-object v7, v0, Lokio/x0;->a:[B

    .line 50
    .line 51
    aget-byte v1, v7, v1

    .line 52
    .line 53
    int-to-long v8, v1

    .line 54
    const-wide/16 v10, 0xff

    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    const/16 v1, 0x38

    .line 58
    .line 59
    shl-long/2addr v8, v1

    .line 60
    add-int/lit8 v1, v5, 0x1

    .line 61
    .line 62
    aget-byte v5, v7, v5

    .line 63
    .line 64
    int-to-long v12, v5

    .line 65
    and-long/2addr v12, v10

    .line 66
    const/16 v5, 0x30

    .line 67
    .line 68
    shl-long/2addr v12, v5

    .line 69
    or-long/2addr v8, v12

    .line 70
    add-int/lit8 v5, v1, 0x1

    .line 71
    .line 72
    aget-byte v1, v7, v1

    .line 73
    .line 74
    int-to-long v12, v1

    .line 75
    and-long/2addr v12, v10

    .line 76
    const/16 v1, 0x28

    .line 77
    .line 78
    shl-long/2addr v12, v1

    .line 79
    or-long/2addr v8, v12

    .line 80
    add-int/lit8 v1, v5, 0x1

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    int-to-long v12, v5

    .line 85
    and-long/2addr v12, v10

    .line 86
    shl-long v5, v12, v6

    .line 87
    .line 88
    or-long/2addr v5, v8

    .line 89
    add-int/lit8 v8, v1, 0x1

    .line 90
    .line 91
    aget-byte v1, v7, v1

    .line 92
    .line 93
    int-to-long v12, v1

    .line 94
    and-long/2addr v12, v10

    .line 95
    const/16 v1, 0x18

    .line 96
    .line 97
    shl-long/2addr v12, v1

    .line 98
    or-long/2addr v5, v12

    .line 99
    add-int/lit8 v1, v8, 0x1

    .line 100
    .line 101
    aget-byte v8, v7, v8

    .line 102
    .line 103
    int-to-long v8, v8

    .line 104
    and-long/2addr v8, v10

    .line 105
    const/16 v12, 0x10

    .line 106
    .line 107
    shl-long/2addr v8, v12

    .line 108
    or-long/2addr v5, v8

    .line 109
    add-int/lit8 v8, v1, 0x1

    .line 110
    .line 111
    aget-byte v1, v7, v1

    .line 112
    .line 113
    int-to-long v12, v1

    .line 114
    and-long/2addr v12, v10

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    shl-long/2addr v12, v1

    .line 118
    or-long/2addr v5, v12

    .line 119
    add-int/lit8 v1, v8, 0x1

    .line 120
    .line 121
    aget-byte v7, v7, v8

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    and-long/2addr v7, v10

    .line 125
    or-long/2addr v5, v7

    .line 126
    iget-wide v7, p0, Lokio/l;->b:J

    .line 127
    .line 128
    sub-long/2addr v7, v2

    .line 129
    iput-wide v7, p0, Lokio/l;->b:J

    .line 130
    .line 131
    if-ne v1, v4, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 138
    .line 139
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iput v1, v0, Lokio/x0;->b:I

    .line 144
    .line 145
    :goto_0
    move-wide v0, v5

    .line 146
    :goto_1
    return-wide v0

    .line 147
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final F(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6
    .param p3    # Ljava/nio/charset/Charset;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v1, p1, v1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    iget-wide v1, p0, Lokio/l;->b:J

    .line 25
    .line 26
    cmp-long v1, v1, p1

    .line 27
    .line 28
    if-ltz v1, :cond_4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v0, Lokio/x0;->b:I

    .line 41
    .line 42
    int-to-long v2, v1

    .line 43
    add-long/2addr v2, p1

    .line 44
    iget v4, v0, Lokio/x0;->c:I

    .line 45
    .line 46
    int-to-long v4, v4

    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-lez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lokio/l;->M0(J)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    long-to-int v2, p1

    .line 62
    new-instance v3, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 65
    .line 66
    invoke-direct {v3, v4, v1, v2, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    iget p3, v0, Lokio/x0;->b:I

    .line 70
    .line 71
    add-int/2addr p3, v2

    .line 72
    iput p3, v0, Lokio/x0;->b:I

    .line 73
    .line 74
    iget-wide v1, p0, Lokio/l;->b:J

    .line 75
    .line 76
    sub-long/2addr v1, p1

    .line 77
    iput-wide v1, p0, Lokio/l;->b:J

    .line 78
    .line 79
    iget p1, v0, Lokio/x0;->c:I

    .line 80
    .line 81
    if-ne p3, p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 88
    .line 89
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-object v3

    .line 93
    :cond_4
    new-instance p1, Ljava/io/EOFException;

    .line 94
    .line 95
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_5
    const-string p3, "byteCount: "

    .line 100
    .line 101
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2
.end method

.method public final I0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lokio/l;->T(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, v2}, Lokio/l;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K0()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/l1;->n(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final M0(J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/l;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lokio/l;->A([B)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    const-string v0, "byteCount: "

    .line 39
    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public final N()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Lokio/l;->o(J)B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0x80

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const v5, 0xfffd

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x7f

    .line 25
    .line 26
    move v7, v2

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 30
    .line 31
    const/16 v6, 0xc0

    .line 32
    .line 33
    if-ne v1, v6, :cond_1

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x1f

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    move v7, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 41
    .line 42
    const/16 v6, 0xe0

    .line 43
    .line 44
    if-ne v1, v6, :cond_2

    .line 45
    .line 46
    and-int/lit8 v1, v0, 0xf

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    const/16 v7, 0x800

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 53
    .line 54
    const/16 v6, 0xf0

    .line 55
    .line 56
    if-ne v1, v6, :cond_b

    .line 57
    .line 58
    and-int/lit8 v1, v0, 0x7

    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    const/high16 v7, 0x10000

    .line 62
    .line 63
    :goto_0
    iget-wide v8, p0, Lokio/l;->b:J

    .line 64
    .line 65
    int-to-long v10, v6

    .line 66
    cmp-long v8, v8, v10

    .line 67
    .line 68
    if-ltz v8, :cond_a

    .line 69
    .line 70
    if-ge v4, v6, :cond_5

    .line 71
    .line 72
    move v0, v4

    .line 73
    :goto_1
    add-int/lit8 v8, v0, 0x1

    .line 74
    .line 75
    int-to-long v12, v0

    .line 76
    invoke-virtual {p0, v12, v13}, Lokio/l;->o(J)B

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    and-int/lit16 v9, v0, 0xc0

    .line 81
    .line 82
    if-ne v9, v3, :cond_4

    .line 83
    .line 84
    shl-int/lit8 v1, v1, 0x6

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x3f

    .line 87
    .line 88
    or-int/2addr v1, v0

    .line 89
    if-lt v8, v6, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move v0, v8

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {p0, v12, v13}, Lokio/l;->skip(J)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lokio/l;->skip(J)V

    .line 99
    .line 100
    .line 101
    const v0, 0x10ffff

    .line 102
    .line 103
    .line 104
    if-le v1, v0, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const v0, 0xd800

    .line 108
    .line 109
    .line 110
    if-gt v0, v1, :cond_7

    .line 111
    .line 112
    const v0, 0xdfff

    .line 113
    .line 114
    .line 115
    if-gt v1, v0, :cond_7

    .line 116
    .line 117
    move v2, v4

    .line 118
    :cond_7
    if-eqz v2, :cond_8

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_8
    if-ge v1, v7, :cond_9

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_9
    move v5, v1

    .line 125
    goto :goto_3

    .line 126
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 127
    .line 128
    const-string v2, "size < "

    .line 129
    .line 130
    const-string v3, ": "

    .line 131
    .line 132
    invoke-static {v2, v6, v3}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-wide v3, p0, Lokio/l;->b:J

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v3, " (to read code point prefixed 0x"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const/16 v0, 0x29

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :cond_b
    const-wide/16 v0, 0x1

    .line 167
    .line 168
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return v5

    .line 172
    :cond_c
    new-instance v0, Ljava/io/EOFException;

    .line 173
    .line 174
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public final O()Lokio/p;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/32 v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-eqz v2, :cond_1

    .line 14
    .line 15
    long-to-int v0, v0

    .line 16
    invoke-virtual {p0, v0}, Lokio/l;->P(I)Lokio/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "size > Int.MAX_VALUE: "

    .line 26
    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final P(I)Lokio/p;
    .locals 8
    .annotation build Lgg/l;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lokio/p;->e:Lokio/p;

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    int-to-long v4, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v2, p1, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v4, v0, Lokio/x0;->c:I

    .line 25
    .line 26
    iget v5, v0, Lokio/x0;->b:I

    .line 27
    .line 28
    if-eq v4, v5, :cond_1

    .line 29
    .line 30
    sub-int/2addr v4, v5

    .line 31
    add-int/2addr v2, v4

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string v0, "s.limit == s.pos"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    new-array v0, v3, [[B

    .line 46
    .line 47
    mul-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    new-array v2, v2, [I

    .line 50
    .line 51
    iget-object v4, p0, Lokio/l;->a:Lokio/x0;

    .line 52
    .line 53
    move-object v5, v4

    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v1, p1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v5, Lokio/x0;->a:[B

    .line 61
    .line 62
    aput-object v6, v0, v4

    .line 63
    .line 64
    iget v6, v5, Lokio/x0;->c:I

    .line 65
    .line 66
    iget v7, v5, Lokio/x0;->b:I

    .line 67
    .line 68
    sub-int/2addr v6, v7

    .line 69
    add-int/2addr v1, v6

    .line 70
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    aput v6, v2, v4

    .line 75
    .line 76
    add-int v6, v4, v3

    .line 77
    .line 78
    iget v7, v5, Lokio/x0;->b:I

    .line 79
    .line 80
    aput v7, v2, v6

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    iput-boolean v6, v5, Lokio/x0;->d:Z

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v5, v5, Lokio/x0;->f:Lokio/x0;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Lokio/z0;

    .line 90
    .line 91
    invoke-direct {p1, v0, v2}, Lokio/z0;-><init>([[B[I)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-object p1
.end method

.method public final Q()Lokio/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final R()J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const-wide/16 v4, -0x7

    .line 11
    .line 12
    move v1, v0

    .line 13
    move-wide v5, v4

    .line 14
    move-wide v3, v2

    .line 15
    move v2, v1

    .line 16
    :cond_0
    iget-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 17
    .line 18
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v7, Lokio/x0;->a:[B

    .line 22
    .line 23
    iget v9, v7, Lokio/x0;->b:I

    .line 24
    .line 25
    iget v10, v7, Lokio/x0;->c:I

    .line 26
    .line 27
    :goto_0
    if-ge v9, v10, :cond_6

    .line 28
    .line 29
    aget-byte v11, v8, v9

    .line 30
    .line 31
    const/16 v12, 0x30

    .line 32
    .line 33
    int-to-byte v12, v12

    .line 34
    if-lt v11, v12, :cond_4

    .line 35
    .line 36
    const/16 v13, 0x39

    .line 37
    .line 38
    int-to-byte v13, v13

    .line 39
    if-gt v11, v13, :cond_4

    .line 40
    .line 41
    sub-int/2addr v12, v11

    .line 42
    const-wide v13, -0xcccccccccccccccL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v13, v3, v13

    .line 48
    .line 49
    if-ltz v13, :cond_2

    .line 50
    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    int-to-long v13, v12

    .line 54
    cmp-long v13, v13, v5

    .line 55
    .line 56
    if-gez v13, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-wide/16 v13, 0xa

    .line 60
    .line 61
    mul-long/2addr v3, v13

    .line 62
    int-to-long v11, v12

    .line 63
    add-long/2addr v3, v11

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    new-instance v0, Lokio/l;

    .line 66
    .line 67
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lokio/l;->f0(J)Lokio/l;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v11}, Lokio/l;->e0(I)V

    .line 74
    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Lokio/l;->readByte()B

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 82
    .line 83
    invoke-virtual {v0}, Lokio/l;->K()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "Number too large: "

    .line 88
    .line 89
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    const/16 v12, 0x2d

    .line 98
    .line 99
    int-to-byte v12, v12

    .line 100
    if-ne v11, v12, :cond_5

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v11, 0x1

    .line 105
    .line 106
    sub-long/2addr v5, v11

    .line 107
    const/4 v1, 0x1

    .line 108
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    const/4 v2, 0x1

    .line 114
    :cond_6
    if-ne v9, v10, :cond_7

    .line 115
    .line 116
    invoke-virtual {v7}, Lokio/x0;->b()Lokio/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    iput-object v8, p0, Lokio/l;->a:Lokio/x0;

    .line 121
    .line 122
    invoke-static {v7}, Lokio/y0;->a(Lokio/x0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iput v9, v7, Lokio/x0;->b:I

    .line 127
    .line 128
    :goto_3
    if-nez v2, :cond_8

    .line 129
    .line 130
    iget-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 131
    .line 132
    if-nez v7, :cond_0

    .line 133
    .line 134
    :cond_8
    iget-wide v5, p0, Lokio/l;->b:J

    .line 135
    .line 136
    int-to-long v7, v0

    .line 137
    sub-long/2addr v5, v7

    .line 138
    iput-wide v5, p0, Lokio/l;->b:J

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    const/4 v2, 0x1

    .line 145
    :goto_4
    if-ge v0, v2, :cond_c

    .line 146
    .line 147
    const-wide/16 v2, 0x0

    .line 148
    .line 149
    cmp-long v0, v5, v2

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    if-eqz v1, :cond_a

    .line 154
    .line 155
    const-string v0, "Expected a digit"

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 159
    .line 160
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 161
    .line 162
    const-string v2, " but was 0x"

    .line 163
    .line 164
    invoke-static {v0, v2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-wide/16 v2, 0x0

    .line 169
    .line 170
    invoke-virtual {p0, v2, v3}, Lokio/l;->o(J)B

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v2}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    .line 190
    .line 191
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :cond_c
    if-eqz v1, :cond_d

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_d
    neg-long v3, v3

    .line 199
    :goto_6
    return-wide v3

    .line 200
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public final bridge synthetic S0(Lokio/p;)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final T(J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    add-long v0, p1, v3

    .line 25
    .line 26
    :goto_1
    const/16 v2, 0xa

    .line 27
    .line 28
    int-to-byte v2, v2

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    move-object v5, p0

    .line 32
    move v6, v2

    .line 33
    move-wide v9, v0

    .line 34
    invoke-virtual/range {v5 .. v10}, Lokio/l;->q(BJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    const-wide/16 v7, -0x1

    .line 39
    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-static {p0, v5, v6}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-wide v5, p0, Lokio/l;->b:J

    .line 50
    .line 51
    cmp-long v5, v0, v5

    .line 52
    .line 53
    if-gez v5, :cond_3

    .line 54
    .line 55
    sub-long v3, v0, v3

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lokio/l;->o(J)B

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v4, 0xd

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lokio/l;->o(J)B

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v3, v2, :cond_3

    .line 71
    .line 72
    invoke-static {p0, v0, v1}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_2
    return-object p1

    .line 77
    :cond_3
    new-instance v6, Lokio/l;

    .line 78
    .line 79
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 80
    .line 81
    .line 82
    const-wide/16 v1, 0x0

    .line 83
    .line 84
    iget-wide v3, p0, Lokio/l;->b:J

    .line 85
    .line 86
    const/16 v0, 0x20

    .line 87
    .line 88
    int-to-long v7, v0

    .line 89
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move-object v0, p0

    .line 94
    move-object v5, v6

    .line 95
    invoke-virtual/range {v0 .. v5}, Lokio/l;->e(JJLokio/l;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/io/EOFException;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "\\n not found: limit="

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-wide v2, p0, Lokio/l;->b:J

    .line 108
    .line 109
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " content="

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lokio/l;->x()Lokio/p;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lokio/p;->m()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const/16 p1, 0x2026

    .line 133
    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_4
    const-string v0, "limit < 0: "

    .line 146
    .line 147
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p2
.end method

.method public final W0()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/l;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lokio/l1;->p(S)S

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final X(Lokio/l;)J
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v2, v0, v2

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0, v1}, Lokio/l;->t0(Lokio/l;J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final Z(I)Lokio/x0;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lokio/y0;->b()Lokio/x0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 21
    .line 22
    iput-object p1, p1, Lokio/x0;->g:Lokio/x0;

    .line 23
    .line 24
    iput-object p1, p1, Lokio/x0;->f:Lokio/x0;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v2, v1, Lokio/x0;->c:I

    .line 36
    .line 37
    add-int/2addr v2, p1

    .line 38
    if-gt v2, v0, :cond_3

    .line 39
    .line 40
    iget-boolean p1, v1, Lokio/x0;->e:Z

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object p1, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    invoke-static {}, Lokio/y0;->b()Lokio/x0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lokio/x0;->c(Lokio/x0;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    return-object p1

    .line 55
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "unexpected capacity"

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final Z0(Lokio/l;J)J
    .locals 4
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-wide v2, p0, Lokio/l;->b:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-wide/16 p1, -0x1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmp-long v0, p2, v2

    .line 27
    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    move-wide p2, v2

    .line 31
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->t0(Lokio/l;J)V

    .line 32
    .line 33
    .line 34
    move-wide p1, p2

    .line 35
    :goto_1
    return-wide p1

    .line 36
    :cond_3
    const-string p1, "byteCount < 0: "

    .line 37
    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(II[B)V
    .locals 9
    .param p3    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    int-to-long v7, p2

    .line 10
    move-wide v5, v7

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    add-int/2addr p2, p1

    .line 15
    :goto_0
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sub-int v1, p2, p1

    .line 23
    .line 24
    iget v2, v0, Lokio/x0;->c:I

    .line 25
    .line 26
    rsub-int v2, v2, 0x2000

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v0, Lokio/x0;->c:I

    .line 33
    .line 34
    add-int v3, p1, v1

    .line 35
    .line 36
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 37
    .line 38
    invoke-static {p3, v4, v2, p1, v3}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 39
    .line 40
    .line 41
    iget p1, v0, Lokio/x0;->c:I

    .line 42
    .line 43
    add-int/2addr p1, v1

    .line 44
    iput p1, v0, Lokio/x0;->c:I

    .line 45
    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide p1, p0, Lokio/l;->b:J

    .line 49
    .line 50
    add-long/2addr p1, v7

    .line 51
    iput-wide p1, p0, Lokio/l;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final b()Lokio/l;
    .locals 6
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lokio/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lokio/x0;->d()Lokio/x0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lokio/l;->a:Lokio/x0;

    .line 25
    .line 26
    iput-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 27
    .line 28
    iput-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 29
    .line 30
    iget-object v3, v1, Lokio/x0;->f:Lokio/x0;

    .line 31
    .line 32
    :goto_0
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lokio/x0;->g:Lokio/x0;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lokio/x0;->d()Lokio/x0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Lokio/x0;->c(Lokio/x0;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, v3, Lokio/x0;->f:Lokio/x0;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-wide v1, p0, Lokio/l;->b:J

    .line 53
    .line 54
    iput-wide v1, v0, Lokio/l;->b:J

    .line 55
    .line 56
    :goto_1
    return-object v0
.end method

.method public final b0(Lokio/p;)V
    .locals 2
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, p0, v1, v0}, Lokio/p;->R(Lokio/l;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget v3, v2, Lokio/x0;->c:I

    .line 21
    .line 22
    const/16 v4, 0x2000

    .line 23
    .line 24
    if-ge v3, v4, :cond_1

    .line 25
    .line 26
    iget-boolean v4, v2, Lokio/x0;->e:Z

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget v2, v2, Lokio/x0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    int-to-long v2, v3

    .line 34
    sub-long/2addr v0, v2

    .line 35
    :cond_1
    move-wide v2, v0

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final c1()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/l;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lokio/l1;->o(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lokio/l;->b()Lokio/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(JJLokio/l;)V
    .locals 7
    .param p5    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/l;->b:J

    .line 7
    .line 8
    move-wide v3, p1

    .line 9
    move-wide v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, p3, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-wide v2, p5, Lokio/l;->b:J

    .line 21
    .line 22
    add-long/2addr v2, p3

    .line 23
    iput-wide v2, p5, Lokio/l;->b:J

    .line 24
    .line 25
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 26
    .line 27
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v2, Lokio/x0;->c:I

    .line 31
    .line 32
    iget v4, v2, Lokio/x0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    cmp-long v5, p1, v3

    .line 37
    .line 38
    if-ltz v5, :cond_1

    .line 39
    .line 40
    sub-long/2addr p1, v3

    .line 41
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    cmp-long v3, p3, v0

    .line 45
    .line 46
    if-lez v3, :cond_3

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lokio/x0;->d()Lokio/x0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v4, v3, Lokio/x0;->b:I

    .line 56
    .line 57
    long-to-int p1, p1

    .line 58
    add-int/2addr v4, p1

    .line 59
    iput v4, v3, Lokio/x0;->b:I

    .line 60
    .line 61
    long-to-int p1, p3

    .line 62
    add-int/2addr v4, p1

    .line 63
    iget p1, v3, Lokio/x0;->c:I

    .line 64
    .line 65
    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v3, Lokio/x0;->c:I

    .line 70
    .line 71
    iget-object p1, p5, Lokio/l;->a:Lokio/x0;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    iput-object v3, v3, Lokio/x0;->g:Lokio/x0;

    .line 76
    .line 77
    iput-object v3, v3, Lokio/x0;->f:Lokio/x0;

    .line 78
    .line 79
    iput-object v3, p5, Lokio/l;->a:Lokio/x0;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lokio/x0;->g:Lokio/x0;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3}, Lokio/x0;->c(Lokio/x0;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    iget p1, v3, Lokio/x0;->c:I

    .line 94
    .line 95
    iget p2, v3, Lokio/x0;->b:I

    .line 96
    .line 97
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    sub-long/2addr p3, p1

    .line 100
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 101
    .line 102
    move-wide p1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_3
    return-void
.end method

.method public final e0(I)V
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/x0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, v0, Lokio/x0;->c:I

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    iget-object v0, v0, Lokio/x0;->a:[B

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    .line 17
    iget-wide v0, p0, Lokio/l;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lokio/l;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_1
    instance-of v3, v1, Lokio/l;

    .line 11
    .line 12
    if-nez v3, :cond_2

    .line 13
    .line 14
    :goto_1
    const/4 v2, 0x0

    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_2
    iget-wide v5, v0, Lokio/l;->b:J

    .line 18
    .line 19
    check-cast v1, Lokio/l;

    .line 20
    .line 21
    iget-wide v7, v1, Lokio/l;->b:J

    .line 22
    .line 23
    cmp-long v3, v5, v7

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmp-long v3, v5, v7

    .line 31
    .line 32
    if-nez v3, :cond_4

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    iget-object v3, v0, Lokio/l;->a:Lokio/x0;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lokio/l;->a:Lokio/x0;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lokio/x0;->b:I

    .line 46
    .line 47
    iget v6, v1, Lokio/x0;->b:I

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    :goto_2
    iget-wide v11, v0, Lokio/l;->b:J

    .line 51
    .line 52
    cmp-long v11, v9, v11

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    .line 56
    iget v11, v3, Lokio/x0;->c:I

    .line 57
    .line 58
    sub-int/2addr v11, v5

    .line 59
    iget v12, v1, Lokio/x0;->c:I

    .line 60
    .line 61
    sub-int/2addr v12, v6

    .line 62
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    int-to-long v11, v11

    .line 67
    cmp-long v13, v7, v11

    .line 68
    .line 69
    if-gez v13, :cond_7

    .line 70
    .line 71
    move-wide v13, v7

    .line 72
    :cond_5
    const-wide/16 v15, 0x1

    .line 73
    .line 74
    add-long/2addr v13, v15

    .line 75
    add-int/lit8 v15, v5, 0x1

    .line 76
    .line 77
    iget-object v2, v3, Lokio/x0;->a:[B

    .line 78
    .line 79
    aget-byte v2, v2, v5

    .line 80
    .line 81
    add-int/lit8 v5, v6, 0x1

    .line 82
    .line 83
    iget-object v4, v1, Lokio/x0;->a:[B

    .line 84
    .line 85
    aget-byte v4, v4, v6

    .line 86
    .line 87
    if-eq v2, v4, :cond_6

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_6
    cmp-long v2, v13, v11

    .line 91
    .line 92
    move v6, v5

    .line 93
    move v5, v15

    .line 94
    if-ltz v2, :cond_5

    .line 95
    .line 96
    :cond_7
    iget v2, v3, Lokio/x0;->c:I

    .line 97
    .line 98
    if-ne v5, v2, :cond_8

    .line 99
    .line 100
    iget-object v2, v3, Lokio/x0;->f:Lokio/x0;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget v3, v2, Lokio/x0;->b:I

    .line 106
    .line 107
    move v5, v3

    .line 108
    move-object v3, v2

    .line 109
    :cond_8
    iget v2, v1, Lokio/x0;->c:I

    .line 110
    .line 111
    if-ne v6, v2, :cond_9

    .line 112
    .line 113
    iget-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget v2, v1, Lokio/x0;->b:I

    .line 119
    .line 120
    move v6, v2

    .line 121
    :cond_9
    add-long/2addr v9, v11

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    return v2
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/g1;->e:Lokio/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0(J)Lokio/l;
    .locals 13
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    if-gez v2, :cond_2

    .line 16
    .line 17
    neg-long p1, p1

    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "-9223372036854775808"

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v2, 0x0

    .line 32
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 33
    .line 34
    .line 35
    cmp-long v4, p1, v4

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-gez v4, :cond_a

    .line 40
    .line 41
    const-wide/16 v6, 0x2710

    .line 42
    .line 43
    cmp-long v4, p1, v6

    .line 44
    .line 45
    if-gez v4, :cond_6

    .line 46
    .line 47
    const-wide/16 v6, 0x64

    .line 48
    .line 49
    cmp-long v4, p1, v6

    .line 50
    .line 51
    if-gez v4, :cond_4

    .line 52
    .line 53
    const-wide/16 v6, 0xa

    .line 54
    .line 55
    cmp-long v4, p1, v6

    .line 56
    .line 57
    if-gez v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    const/4 v3, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 65
    .line 66
    cmp-long v3, p1, v3

    .line 67
    .line 68
    if-gez v3, :cond_5

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_5
    const/4 v3, 0x4

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 77
    .line 78
    .line 79
    cmp-long v3, p1, v3

    .line 80
    .line 81
    if-gez v3, :cond_8

    .line 82
    .line 83
    const-wide/32 v3, 0x186a0

    .line 84
    .line 85
    .line 86
    cmp-long v3, p1, v3

    .line 87
    .line 88
    if-gez v3, :cond_7

    .line 89
    .line 90
    const/4 v3, 0x5

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :cond_7
    const/4 v3, 0x6

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_8
    const-wide/32 v3, 0x989680

    .line 97
    .line 98
    .line 99
    cmp-long v3, p1, v3

    .line 100
    .line 101
    if-gez v3, :cond_9

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    const/16 v3, 0x8

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v3

    .line 116
    .line 117
    if-gez v3, :cond_e

    .line 118
    .line 119
    const-wide v3, 0x2540be400L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long v3, p1, v3

    .line 125
    .line 126
    if-gez v3, :cond_c

    .line 127
    .line 128
    const-wide/32 v3, 0x3b9aca00

    .line 129
    .line 130
    .line 131
    cmp-long v3, p1, v3

    .line 132
    .line 133
    if-gez v3, :cond_b

    .line 134
    .line 135
    const/16 v3, 0x9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_b
    move v3, v5

    .line 139
    goto :goto_1

    .line 140
    :cond_c
    const-wide v3, 0x174876e800L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    cmp-long v3, p1, v3

    .line 146
    .line 147
    if-gez v3, :cond_d

    .line 148
    .line 149
    const/16 v3, 0xb

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_d
    const/16 v3, 0xc

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, p1, v3

    .line 161
    .line 162
    if-gez v3, :cond_11

    .line 163
    .line 164
    const-wide v3, 0x9184e72a000L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    cmp-long v3, p1, v3

    .line 170
    .line 171
    if-gez v3, :cond_f

    .line 172
    .line 173
    const/16 v3, 0xd

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    cmp-long v3, p1, v3

    .line 182
    .line 183
    if-gez v3, :cond_10

    .line 184
    .line 185
    const/16 v3, 0xe

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_10
    const/16 v3, 0xf

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    cmp-long v3, p1, v3

    .line 197
    .line 198
    if-gez v3, :cond_13

    .line 199
    .line 200
    const-wide v3, 0x2386f26fc10000L

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    cmp-long v3, p1, v3

    .line 206
    .line 207
    if-gez v3, :cond_12

    .line 208
    .line 209
    const/16 v3, 0x10

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_12
    const/16 v3, 0x11

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    cmp-long v3, p1, v3

    .line 221
    .line 222
    if-gez v3, :cond_14

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_14
    const/16 v3, 0x13

    .line 228
    .line 229
    :goto_1
    if-eqz v2, :cond_15

    .line 230
    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    :cond_15
    invoke-virtual {p0, v3}, Lokio/l;->Z(I)Lokio/x0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v6, v4, Lokio/x0;->c:I

    .line 238
    .line 239
    add-int/2addr v6, v3

    .line 240
    :goto_2
    cmp-long v7, p1, v0

    .line 241
    .line 242
    iget-object v8, v4, Lokio/x0;->a:[B

    .line 243
    .line 244
    if-eqz v7, :cond_16

    .line 245
    .line 246
    int-to-long v9, v5

    .line 247
    rem-long v11, p1, v9

    .line 248
    .line 249
    long-to-int v7, v11

    .line 250
    add-int/lit8 v6, v6, -0x1

    .line 251
    .line 252
    invoke-static {}, Lokio/internal/h;->g0()[B

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aget-byte v7, v11, v7

    .line 257
    .line 258
    aput-byte v7, v8, v6

    .line 259
    .line 260
    div-long/2addr p1, v9

    .line 261
    goto :goto_2

    .line 262
    :cond_16
    if-eqz v2, :cond_17

    .line 263
    .line 264
    add-int/lit8 v6, v6, -0x1

    .line 265
    .line 266
    const/16 p1, 0x2d

    .line 267
    .line 268
    int-to-byte p1, p1

    .line 269
    aput-byte p1, v8, v6

    .line 270
    .line 271
    :cond_17
    iget p1, v4, Lokio/x0;->c:I

    .line 272
    .line 273
    add-int/2addr p1, v3

    .line 274
    iput p1, v4, Lokio/x0;->c:I

    .line 275
    .line 276
    iget-wide p1, p0, Lokio/l;->b:J

    .line 277
    .line 278
    int-to-long v0, v3

    .line 279
    add-long/2addr p1, v0

    .line 280
    iput-wide p1, p0, Lokio/l;->b:J

    .line 281
    .line 282
    :goto_3
    return-object p0
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic g1(II[B)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lokio/l;->a0(II[B)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getBuffer()Lokio/l;
    .locals 0
    .annotation build Lgg/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final bridge synthetic h0(Ljava/lang/String;)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    :cond_1
    iget v2, v0, Lokio/x0;->b:I

    .line 9
    .line 10
    iget v3, v0, Lokio/x0;->c:I

    .line 11
    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 17
    .line 18
    aget-byte v4, v4, v2

    .line 19
    .line 20
    add-int/2addr v1, v4

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_1
    return v0
.end method

.method public final i0(J)Lokio/l;
    .locals 12
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/16 p1, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    ushr-long v1, p1, v0

    .line 15
    .line 16
    or-long/2addr v1, p1

    .line 17
    const/4 v3, 0x2

    .line 18
    ushr-long v4, v1, v3

    .line 19
    .line 20
    or-long/2addr v1, v4

    .line 21
    const/4 v4, 0x4

    .line 22
    ushr-long v5, v1, v4

    .line 23
    .line 24
    or-long/2addr v1, v5

    .line 25
    const/16 v5, 0x8

    .line 26
    .line 27
    ushr-long v6, v1, v5

    .line 28
    .line 29
    or-long/2addr v1, v6

    .line 30
    const/16 v6, 0x10

    .line 31
    .line 32
    ushr-long v7, v1, v6

    .line 33
    .line 34
    or-long/2addr v1, v7

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    ushr-long v8, v1, v7

    .line 38
    .line 39
    or-long/2addr v1, v8

    .line 40
    ushr-long v8, v1, v0

    .line 41
    .line 42
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v8, v10

    .line 48
    sub-long/2addr v1, v8

    .line 49
    ushr-long v8, v1, v3

    .line 50
    .line 51
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    and-long/2addr v8, v10

    .line 57
    and-long/2addr v1, v10

    .line 58
    add-long/2addr v8, v1

    .line 59
    ushr-long v1, v8, v4

    .line 60
    .line 61
    add-long/2addr v1, v8

    .line 62
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v1, v8

    .line 68
    ushr-long v8, v1, v5

    .line 69
    .line 70
    add-long/2addr v1, v8

    .line 71
    ushr-long v5, v1, v6

    .line 72
    .line 73
    add-long/2addr v1, v5

    .line 74
    const-wide/16 v5, 0x3f

    .line 75
    .line 76
    and-long v8, v1, v5

    .line 77
    .line 78
    ushr-long/2addr v1, v7

    .line 79
    and-long/2addr v1, v5

    .line 80
    add-long/2addr v8, v1

    .line 81
    const/4 v1, 0x3

    .line 82
    int-to-long v1, v1

    .line 83
    add-long/2addr v8, v1

    .line 84
    int-to-long v1, v4

    .line 85
    div-long/2addr v8, v1

    .line 86
    long-to-int v1, v8

    .line 87
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget v3, v2, Lokio/x0;->c:I

    .line 92
    .line 93
    add-int v5, v3, v1

    .line 94
    .line 95
    sub-int/2addr v5, v0

    .line 96
    :goto_0
    if-lt v5, v3, :cond_1

    .line 97
    .line 98
    invoke-static {}, Lokio/internal/h;->g0()[B

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-wide/16 v6, 0xf

    .line 103
    .line 104
    and-long/2addr v6, p1

    .line 105
    long-to-int v6, v6

    .line 106
    aget-byte v0, v0, v6

    .line 107
    .line 108
    iget-object v6, v2, Lokio/x0;->a:[B

    .line 109
    .line 110
    aput-byte v0, v6, v5

    .line 111
    .line 112
    ushr-long/2addr p1, v4

    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget p1, v2, Lokio/x0;->c:I

    .line 117
    .line 118
    add-int/2addr p1, v1

    .line 119
    iput p1, v2, Lokio/x0;->c:I

    .line 120
    .line 121
    iget-wide p1, p0, Lokio/l;->b:J

    .line 122
    .line 123
    int-to-long v0, v1

    .line 124
    add-long/2addr p1, v0

    .line 125
    iput-wide p1, p0, Lokio/l;->b:J

    .line 126
    .line 127
    :goto_1
    return-object p0
.end method

.method public final isOpen()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k0(I)V
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/x0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x18

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    ushr-int/lit8 v3, p1, 0x10

    .line 22
    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 24
    .line 25
    int-to-byte v3, v3

    .line 26
    aput-byte v3, v4, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    ushr-int/lit8 v3, p1, 0x8

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 33
    .line 34
    int-to-byte v3, v3

    .line 35
    aput-byte v3, v4, v1

    .line 36
    .line 37
    add-int/lit8 v1, v2, 0x1

    .line 38
    .line 39
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v4, v2

    .line 43
    .line 44
    iput v1, v0, Lokio/x0;->c:I

    .line 45
    .line 46
    iget-wide v0, p0, Lokio/l;->b:J

    .line 47
    .line 48
    const-wide/16 v2, 0x4

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lokio/l;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public final l1(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m0(JLokio/p;)Z
    .locals 7
    .param p3    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-ltz v0, :cond_4

    .line 19
    .line 20
    if-ltz v1, :cond_4

    .line 21
    .line 22
    iget-wide v3, p0, Lokio/l;->b:J

    .line 23
    .line 24
    sub-long/2addr v3, p1

    .line 25
    int-to-long v5, v1

    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    if-ltz v0, :cond_4

    .line 29
    .line 30
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-lez v1, :cond_3

    .line 39
    .line 40
    move v0, v2

    .line 41
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 42
    .line 43
    int-to-long v4, v0

    .line 44
    add-long/2addr v4, p1

    .line 45
    invoke-virtual {p0, v4, v5}, Lokio/l;->o(J)B

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    add-int/2addr v0, v2

    .line 50
    invoke-virtual {p3, v0}, Lokio/p;->s(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v4, v0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    if-lt v3, v1, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 63
    :cond_4
    :goto_2
    return v2
.end method

.method public final n(J)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lokio/l;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final n0(J)V
    .locals 10
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v1, Lokio/x0;->c:I

    .line 8
    .line 9
    add-int/lit8 v3, v2, 0x1

    .line 10
    .line 11
    const/16 v4, 0x38

    .line 12
    .line 13
    ushr-long v4, p1, v4

    .line 14
    .line 15
    const-wide/16 v6, 0xff

    .line 16
    .line 17
    and-long/2addr v4, v6

    .line 18
    long-to-int v4, v4

    .line 19
    int-to-byte v4, v4

    .line 20
    iget-object v5, v1, Lokio/x0;->a:[B

    .line 21
    .line 22
    aput-byte v4, v5, v2

    .line 23
    .line 24
    add-int/lit8 v2, v3, 0x1

    .line 25
    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    ushr-long v8, p1, v4

    .line 29
    .line 30
    and-long/2addr v8, v6

    .line 31
    long-to-int v4, v8

    .line 32
    int-to-byte v4, v4

    .line 33
    aput-byte v4, v5, v3

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    const/16 v4, 0x28

    .line 38
    .line 39
    ushr-long v8, p1, v4

    .line 40
    .line 41
    and-long/2addr v8, v6

    .line 42
    long-to-int v4, v8

    .line 43
    int-to-byte v4, v4

    .line 44
    aput-byte v4, v5, v2

    .line 45
    .line 46
    add-int/lit8 v2, v3, 0x1

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    ushr-long v8, p1, v4

    .line 51
    .line 52
    and-long/2addr v8, v6

    .line 53
    long-to-int v4, v8

    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v5, v3

    .line 56
    .line 57
    add-int/lit8 v3, v2, 0x1

    .line 58
    .line 59
    const/16 v4, 0x18

    .line 60
    .line 61
    ushr-long v8, p1, v4

    .line 62
    .line 63
    and-long/2addr v8, v6

    .line 64
    long-to-int v4, v8

    .line 65
    int-to-byte v4, v4

    .line 66
    aput-byte v4, v5, v2

    .line 67
    .line 68
    add-int/lit8 v2, v3, 0x1

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    ushr-long v8, p1, v4

    .line 73
    .line 74
    and-long/2addr v8, v6

    .line 75
    long-to-int v4, v8

    .line 76
    int-to-byte v4, v4

    .line 77
    aput-byte v4, v5, v3

    .line 78
    .line 79
    add-int/lit8 v3, v2, 0x1

    .line 80
    .line 81
    ushr-long v8, p1, v0

    .line 82
    .line 83
    and-long/2addr v8, v6

    .line 84
    long-to-int v0, v8

    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, v5, v2

    .line 87
    .line 88
    add-int/lit8 v0, v3, 0x1

    .line 89
    .line 90
    and-long/2addr p1, v6

    .line 91
    long-to-int p1, p1

    .line 92
    int-to-byte p1, p1

    .line 93
    aput-byte p1, v5, v3

    .line 94
    .line 95
    iput v0, v1, Lokio/x0;->c:I

    .line 96
    .line 97
    iget-wide p1, p0, Lokio/l;->b:J

    .line 98
    .line 99
    const-wide/16 v0, 0x8

    .line 100
    .line 101
    add-long/2addr p1, v0

    .line 102
    iput-wide p1, p0, Lokio/l;->b:J

    .line 103
    .line 104
    return-void
.end method

.method public final bridge synthetic n1(J)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->f0(J)Lokio/l;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(J)B
    .locals 6
    .annotation build Lya/h;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v4, 0x1

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-wide v1, p0, Lokio/l;->b:J

    .line 14
    .line 15
    sub-long v3, v1, p1

    .line 16
    .line 17
    cmp-long v3, v3, p1

    .line 18
    .line 19
    if-gez v3, :cond_1

    .line 20
    .line 21
    :goto_0
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-lez v3, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lokio/x0;->g:Lokio/x0;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget v3, v0, Lokio/x0;->c:I

    .line 31
    .line 32
    iget v4, v0, Lokio/x0;->b:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    int-to-long v3, v3

    .line 36
    sub-long/2addr v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lokio/x0;->b:I

    .line 42
    .line 43
    int-to-long v3, v3

    .line 44
    add-long/2addr v3, p1

    .line 45
    sub-long/2addr v3, v1

    .line 46
    long-to-int p1, v3

    .line 47
    iget-object p2, v0, Lokio/x0;->a:[B

    .line 48
    .line 49
    aget-byte p1, p2, p1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    :goto_1
    iget v3, v0, Lokio/x0;->c:I

    .line 55
    .line 56
    iget v4, v0, Lokio/x0;->b:I

    .line 57
    .line 58
    sub-int/2addr v3, v4

    .line 59
    int-to-long v3, v3

    .line 60
    add-long/2addr v3, v1

    .line 61
    cmp-long v5, v3, p1

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget v3, v0, Lokio/x0;->b:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    add-long/2addr v3, p1

    .line 72
    sub-long/2addr v3, v1

    .line 73
    long-to-int p1, v3

    .line 74
    iget-object p2, v0, Lokio/x0;->a:[B

    .line 75
    .line 76
    aget-byte p1, p2, p1

    .line 77
    .line 78
    :goto_2
    return p1

    .line 79
    :cond_2
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 80
    .line 81
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-wide v1, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final o0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1, p1}, Lokio/l;->F(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final p0(I)V
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, v0, Lokio/x0;->c:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    ushr-int/lit8 v3, p1, 0x8

    .line 11
    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 13
    .line 14
    int-to-byte v3, v3

    .line 15
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 16
    .line 17
    aput-byte v3, v4, v1

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 22
    .line 23
    int-to-byte p1, p1

    .line 24
    aput-byte p1, v4, v2

    .line 25
    .line 26
    iput v1, v0, Lokio/x0;->c:I

    .line 27
    .line 28
    iget-wide v0, p0, Lokio/l;->b:J

    .line 29
    .line 30
    const-wide/16 v2, 0x2

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    iput-wide v0, p0, Lokio/l;->b:J

    .line 34
    .line 35
    return-void
.end method

.method public final q(BJJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, v0, p2

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-gtz v2, :cond_0

    .line 7
    .line 8
    cmp-long v2, p2, p4

    .line 9
    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    :cond_0
    if-eqz v3, :cond_c

    .line 14
    .line 15
    iget-wide v2, p0, Lokio/l;->b:J

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    move-wide v4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v4, p4

    .line 24
    :goto_0
    cmp-long p4, p2, v4

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    if-nez p4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_2
    iget-object p4, p0, Lokio/l;->a:Lokio/x0;

    .line 33
    .line 34
    if-nez p4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    .line 38
    :cond_3
    sub-long v8, v2, p2

    .line 39
    .line 40
    cmp-long p5, v8, p2

    .line 41
    .line 42
    if-gez p5, :cond_7

    .line 43
    .line 44
    :goto_1
    cmp-long p5, v2, p2

    .line 45
    .line 46
    if-lez p5, :cond_4

    .line 47
    .line 48
    iget-object p4, p4, Lokio/x0;->g:Lokio/x0;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget p5, p4, Lokio/x0;->c:I

    .line 54
    .line 55
    iget v0, p4, Lokio/x0;->b:I

    .line 56
    .line 57
    sub-int/2addr p5, v0

    .line 58
    int-to-long v0, p5

    .line 59
    sub-long/2addr v2, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    :goto_2
    cmp-long p5, v2, v4

    .line 62
    .line 63
    if-gez p5, :cond_a

    .line 64
    .line 65
    iget-object p5, p4, Lokio/x0;->a:[B

    .line 66
    .line 67
    iget v0, p4, Lokio/x0;->c:I

    .line 68
    .line 69
    int-to-long v0, v0

    .line 70
    iget v8, p4, Lokio/x0;->b:I

    .line 71
    .line 72
    int-to-long v8, v8

    .line 73
    add-long/2addr v8, v4

    .line 74
    sub-long/2addr v8, v2

    .line 75
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-int v0, v0

    .line 80
    iget v1, p4, Lokio/x0;->b:I

    .line 81
    .line 82
    int-to-long v8, v1

    .line 83
    add-long/2addr v8, p2

    .line 84
    sub-long/2addr v8, v2

    .line 85
    long-to-int p2, v8

    .line 86
    :goto_3
    if-ge p2, v0, :cond_6

    .line 87
    .line 88
    aget-byte p3, p5, p2

    .line 89
    .line 90
    if-ne p3, p1, :cond_5

    .line 91
    .line 92
    iget p1, p4, Lokio/x0;->b:I

    .line 93
    .line 94
    sub-int/2addr p2, p1

    .line 95
    int-to-long p1, p2

    .line 96
    add-long v6, p1, v2

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    iget p2, p4, Lokio/x0;->c:I

    .line 103
    .line 104
    iget p3, p4, Lokio/x0;->b:I

    .line 105
    .line 106
    sub-int/2addr p2, p3

    .line 107
    int-to-long p2, p2

    .line 108
    add-long/2addr v2, p2

    .line 109
    iget-object p4, p4, Lokio/x0;->f:Lokio/x0;

    .line 110
    .line 111
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-wide p2, v2

    .line 115
    goto :goto_2

    .line 116
    :cond_7
    :goto_4
    iget p5, p4, Lokio/x0;->c:I

    .line 117
    .line 118
    iget v2, p4, Lokio/x0;->b:I

    .line 119
    .line 120
    sub-int/2addr p5, v2

    .line 121
    int-to-long v2, p5

    .line 122
    add-long/2addr v2, v0

    .line 123
    cmp-long p5, v2, p2

    .line 124
    .line 125
    if-lez p5, :cond_b

    .line 126
    .line 127
    :goto_5
    cmp-long p5, v0, v4

    .line 128
    .line 129
    if-gez p5, :cond_a

    .line 130
    .line 131
    iget-object p5, p4, Lokio/x0;->a:[B

    .line 132
    .line 133
    iget v2, p4, Lokio/x0;->c:I

    .line 134
    .line 135
    int-to-long v2, v2

    .line 136
    iget v8, p4, Lokio/x0;->b:I

    .line 137
    .line 138
    int-to-long v8, v8

    .line 139
    add-long/2addr v8, v4

    .line 140
    sub-long/2addr v8, v0

    .line 141
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    long-to-int v2, v2

    .line 146
    iget v3, p4, Lokio/x0;->b:I

    .line 147
    .line 148
    int-to-long v8, v3

    .line 149
    add-long/2addr v8, p2

    .line 150
    sub-long/2addr v8, v0

    .line 151
    long-to-int p2, v8

    .line 152
    :goto_6
    if-ge p2, v2, :cond_9

    .line 153
    .line 154
    aget-byte p3, p5, p2

    .line 155
    .line 156
    if-ne p3, p1, :cond_8

    .line 157
    .line 158
    iget p1, p4, Lokio/x0;->b:I

    .line 159
    .line 160
    sub-int/2addr p2, p1

    .line 161
    int-to-long p1, p2

    .line 162
    add-long v6, p1, v0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget p2, p4, Lokio/x0;->c:I

    .line 169
    .line 170
    iget p3, p4, Lokio/x0;->b:I

    .line 171
    .line 172
    sub-int/2addr p2, p3

    .line 173
    int-to-long p2, p2

    .line 174
    add-long/2addr v0, p2

    .line 175
    iget-object p4, p4, Lokio/x0;->f:Lokio/x0;

    .line 176
    .line 177
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-wide p2, v0

    .line 181
    goto :goto_5

    .line 182
    :cond_a
    :goto_7
    return-wide v6

    .line 183
    :cond_b
    iget-object p4, p4, Lokio/x0;->f:Lokio/x0;

    .line 184
    .line 185
    invoke-static {p4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-wide v0, v2

    .line 189
    goto :goto_4

    .line 190
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "size="

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lokio/l;->b:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, " fromIndex="

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string p2, " toIndex="

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw p2
.end method

.method public final q0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p4    # Ljava/nio/charset/Charset;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "charset"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_7

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    if-eqz v2, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-gt p3, v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_2
    if-eqz v0, :cond_5

    .line 36
    .line 37
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, p2, p3, p1}, Lokio/l;->x0(IILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 54
    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "(this as java.lang.String).getBytes(charset)"

    .line 65
    .line 66
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    array-length p2, p1

    .line 70
    invoke-virtual {p0, v1, p2, p1}, Lokio/l;->a0(II[B)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_5
    const-string p2, "endIndex > string.length: "

    .line 83
    .line 84
    const-string p4, " > "

    .line 85
    .line 86
    invoke-static {p2, p3, p4}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p2

    .line 111
    :cond_6
    const-string p1, "endIndex < beginIndex: "

    .line 112
    .line 113
    const-string p4, " < "

    .line 114
    .line 115
    invoke-static {p1, p3, p4, p2}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2

    .line 129
    :cond_7
    const-string p1, "beginIndex < 0: "

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p2
.end method

.method public final q1()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    move-wide v4, v2

    .line 12
    :cond_0
    iget-object v6, p0, Lokio/l;->a:Lokio/x0;

    .line 13
    .line 14
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v7, v6, Lokio/x0;->a:[B

    .line 18
    .line 19
    iget v8, v6, Lokio/x0;->b:I

    .line 20
    .line 21
    iget v9, v6, Lokio/x0;->c:I

    .line 22
    .line 23
    :goto_0
    if-ge v8, v9, :cond_6

    .line 24
    .line 25
    aget-byte v10, v7, v8

    .line 26
    .line 27
    const/16 v11, 0x30

    .line 28
    .line 29
    int-to-byte v11, v11

    .line 30
    if-lt v10, v11, :cond_1

    .line 31
    .line 32
    const/16 v12, 0x39

    .line 33
    .line 34
    int-to-byte v12, v12

    .line 35
    if-gt v10, v12, :cond_1

    .line 36
    .line 37
    sub-int v11, v10, v11

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v11, 0x61

    .line 41
    .line 42
    int-to-byte v11, v11

    .line 43
    if-lt v10, v11, :cond_2

    .line 44
    .line 45
    const/16 v12, 0x66

    .line 46
    .line 47
    int-to-byte v12, v12

    .line 48
    if-gt v10, v12, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/16 v11, 0x41

    .line 52
    .line 53
    int-to-byte v11, v11

    .line 54
    if-lt v10, v11, :cond_4

    .line 55
    .line 56
    const/16 v12, 0x46

    .line 57
    .line 58
    int-to-byte v12, v12

    .line 59
    if-gt v10, v12, :cond_4

    .line 60
    .line 61
    :goto_1
    sub-int v11, v10, v11

    .line 62
    .line 63
    add-int/lit8 v11, v11, 0xa

    .line 64
    .line 65
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 66
    .line 67
    and-long/2addr v12, v4

    .line 68
    cmp-long v12, v12, v2

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    shl-long/2addr v4, v10

    .line 74
    int-to-long v10, v11

    .line 75
    or-long/2addr v4, v10

    .line 76
    add-int/lit8 v8, v8, 0x1

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v0, Lokio/l;

    .line 82
    .line 83
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4, v5}, Lokio/l;->i0(J)Lokio/l;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v10}, Lokio/l;->e0(I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 93
    .line 94
    invoke-virtual {v0}, Lokio/l;->K()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v2, "Number too large: "

    .line 99
    .line 100
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    if-eqz v0, :cond_5

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 115
    .line 116
    invoke-static {v10}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lokio/x0;->b()Lokio/x0;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    iput-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 135
    .line 136
    invoke-static {v6}, Lokio/y0;->a(Lokio/x0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    iput v8, v6, Lokio/x0;->b:I

    .line 141
    .line 142
    :goto_4
    if-nez v1, :cond_8

    .line 143
    .line 144
    iget-object v6, p0, Lokio/l;->a:Lokio/x0;

    .line 145
    .line 146
    if-nez v6, :cond_0

    .line 147
    .line 148
    :cond_8
    iget-wide v1, p0, Lokio/l;->b:J

    .line 149
    .line 150
    int-to-long v6, v0

    .line 151
    sub-long/2addr v1, v6

    .line 152
    iput-wide v1, p0, Lokio/l;->b:J

    .line 153
    .line 154
    return-wide v4

    .line 155
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lokio/x0;->c:I

    iget v3, v0, Lokio/x0;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lokio/x0;->a:[B

    iget v3, v0, Lokio/x0;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lokio/x0;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lokio/x0;->b:I

    .line 5
    iget-wide v2, p0, Lokio/l;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lokio/l;->b:J

    .line 6
    iget v2, v0, Lokio/x0;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 8
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 10
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lokio/x0;->c:I

    iget v2, v0, Lokio/x0;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lokio/x0;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lokio/x0;->a:[B

    invoke-static {v3, p1, p2, v1, v2}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 14
    iget p1, v0, Lokio/x0;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lokio/x0;->b:I

    .line 15
    iget-wide v1, p0, Lokio/l;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lokio/l;->b:J

    .line 17
    iget p2, v0, Lokio/x0;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    move-result-object p1

    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 19
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    :cond_1
    move p1, p3

    :goto_0
    return p1
.end method

.method public final readByte()B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/x0;->b:I

    .line 15
    .line 16
    iget v2, v0, Lokio/x0;->c:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 21
    .line 22
    aget-byte v1, v4, v1

    .line 23
    .line 24
    iget-wide v4, p0, Lokio/l;->b:J

    .line 25
    .line 26
    const-wide/16 v6, 0x1

    .line 27
    .line 28
    sub-long/2addr v4, v6

    .line 29
    iput-wide v4, p0, Lokio/l;->b:J

    .line 30
    .line 31
    if-ne v3, v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 38
    .line 39
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v3, v0, Lokio/x0;->b:I

    .line 44
    .line 45
    :goto_0
    return v1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final readInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x4

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/x0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/x0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    int-to-long v5, v5

    .line 21
    cmp-long v5, v5, v2

    .line 22
    .line 23
    if-gez v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    shl-int/lit8 v0, v0, 0x18

    .line 32
    .line 33
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/lit16 v1, v1, 0xff

    .line 56
    .line 57
    or-int/2addr v0, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    iget-object v6, v0, Lokio/x0;->a:[B

    .line 62
    .line 63
    aget-byte v1, v6, v1

    .line 64
    .line 65
    and-int/lit16 v1, v1, 0xff

    .line 66
    .line 67
    shl-int/lit8 v1, v1, 0x18

    .line 68
    .line 69
    add-int/lit8 v7, v5, 0x1

    .line 70
    .line 71
    aget-byte v5, v6, v5

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    shl-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    or-int/2addr v1, v5

    .line 78
    add-int/lit8 v5, v7, 0x1

    .line 79
    .line 80
    aget-byte v7, v6, v7

    .line 81
    .line 82
    and-int/lit16 v7, v7, 0xff

    .line 83
    .line 84
    shl-int/lit8 v7, v7, 0x8

    .line 85
    .line 86
    or-int/2addr v1, v7

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    aget-byte v5, v6, v5

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    or-int/2addr v1, v5

    .line 94
    iget-wide v5, p0, Lokio/l;->b:J

    .line 95
    .line 96
    sub-long/2addr v5, v2

    .line 97
    iput-wide v5, p0, Lokio/l;->b:J

    .line 98
    .line 99
    if-ne v7, v4, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 106
    .line 107
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iput v7, v0, Lokio/x0;->b:I

    .line 112
    .line 113
    :goto_0
    move v0, v1

    .line 114
    :goto_1
    return v0

    .line 115
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public final readShort()S
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget v1, v0, Lokio/x0;->b:I

    .line 15
    .line 16
    iget v4, v0, Lokio/x0;->c:I

    .line 17
    .line 18
    sub-int v5, v4, v1

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    if-ge v5, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit16 v0, v0, 0xff

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x8

    .line 30
    .line 31
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v1

    .line 38
    int-to-short v0, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 41
    .line 42
    iget-object v6, v0, Lokio/x0;->a:[B

    .line 43
    .line 44
    aget-byte v1, v6, v1

    .line 45
    .line 46
    and-int/lit16 v1, v1, 0xff

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v7, v5, 0x1

    .line 51
    .line 52
    aget-byte v5, v6, v5

    .line 53
    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 55
    .line 56
    or-int/2addr v1, v5

    .line 57
    iget-wide v5, p0, Lokio/l;->b:J

    .line 58
    .line 59
    sub-long/2addr v5, v2

    .line 60
    iput-wide v5, p0, Lokio/l;->b:J

    .line 61
    .line 62
    if-ne v7, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 69
    .line 70
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iput v7, v0, Lokio/x0;->b:I

    .line 75
    .line 76
    :goto_0
    int-to-short v0, v1

    .line 77
    :goto_1
    return v0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public final request(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    cmp-long p1, v0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final s(JLokio/p;)J
    .locals 11
    .param p3    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "targetBytes"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    if-eqz v2, :cond_14

    .line 18
    .line 19
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 20
    .line 21
    const-wide/16 v5, -0x1

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_1
    iget-wide v7, p0, Lokio/l;->b:J

    .line 28
    .line 29
    sub-long v9, v7, p1

    .line 30
    .line 31
    cmp-long v9, v9, p1

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-gez v9, :cond_a

    .line 35
    .line 36
    :goto_1
    cmp-long v0, v7, p1

    .line 37
    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v0, v2, Lokio/x0;->c:I

    .line 46
    .line 47
    iget v1, v2, Lokio/x0;->b:I

    .line 48
    .line 49
    sub-int/2addr v0, v1

    .line 50
    int-to-long v0, v0

    .line 51
    sub-long/2addr v7, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, v10, :cond_6

    .line 58
    .line 59
    invoke-virtual {p3, v3}, Lokio/p;->s(I)B

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p3, v4}, Lokio/p;->s(I)B

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    :goto_2
    iget-wide v3, p0, Lokio/l;->b:J

    .line 68
    .line 69
    cmp-long v1, v7, v3

    .line 70
    .line 71
    if-gez v1, :cond_12

    .line 72
    .line 73
    iget-object v1, v2, Lokio/x0;->a:[B

    .line 74
    .line 75
    iget v3, v2, Lokio/x0;->b:I

    .line 76
    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v3, p1

    .line 79
    sub-long/2addr v3, v7

    .line 80
    long-to-int p1, v3

    .line 81
    iget p2, v2, Lokio/x0;->c:I

    .line 82
    .line 83
    :goto_3
    if-ge p1, p2, :cond_5

    .line 84
    .line 85
    aget-byte v3, v1, p1

    .line 86
    .line 87
    if-eq v3, v0, :cond_4

    .line 88
    .line 89
    if-ne v3, p3, :cond_3

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    :goto_4
    iget p2, v2, Lokio/x0;->b:I

    .line 96
    .line 97
    :goto_5
    sub-int/2addr p1, p2

    .line 98
    int-to-long p1, p1

    .line 99
    add-long v5, p1, v7

    .line 100
    .line 101
    goto/16 :goto_f

    .line 102
    .line 103
    :cond_5
    iget p1, v2, Lokio/x0;->c:I

    .line 104
    .line 105
    iget p2, v2, Lokio/x0;->b:I

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    int-to-long p1, p1

    .line 109
    add-long/2addr v7, p1

    .line 110
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-wide p1, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p3}, Lokio/p;->r()[B

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    :goto_6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 122
    .line 123
    cmp-long v0, v7, v0

    .line 124
    .line 125
    if-gez v0, :cond_12

    .line 126
    .line 127
    iget-object v0, v2, Lokio/x0;->a:[B

    .line 128
    .line 129
    iget v1, v2, Lokio/x0;->b:I

    .line 130
    .line 131
    int-to-long v9, v1

    .line 132
    add-long/2addr v9, p1

    .line 133
    sub-long/2addr v9, v7

    .line 134
    long-to-int p1, v9

    .line 135
    iget p2, v2, Lokio/x0;->c:I

    .line 136
    .line 137
    :goto_7
    if-ge p1, p2, :cond_9

    .line 138
    .line 139
    aget-byte v1, v0, p1

    .line 140
    .line 141
    array-length v4, p3

    .line 142
    move v9, v3

    .line 143
    :cond_7
    if-ge v9, v4, :cond_8

    .line 144
    .line 145
    aget-byte v10, p3, v9

    .line 146
    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 148
    .line 149
    if-ne v1, v10, :cond_7

    .line 150
    .line 151
    iget p2, v2, Lokio/x0;->b:I

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    iget p1, v2, Lokio/x0;->c:I

    .line 158
    .line 159
    iget p2, v2, Lokio/x0;->b:I

    .line 160
    .line 161
    sub-int/2addr p1, p2

    .line 162
    int-to-long p1, p1

    .line 163
    add-long/2addr v7, p1

    .line 164
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 165
    .line 166
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-wide p1, v7

    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_8
    iget v7, v2, Lokio/x0;->c:I

    .line 172
    .line 173
    iget v8, v2, Lokio/x0;->b:I

    .line 174
    .line 175
    sub-int/2addr v7, v8

    .line 176
    int-to-long v7, v7

    .line 177
    add-long/2addr v7, v0

    .line 178
    cmp-long v9, v7, p1

    .line 179
    .line 180
    if-lez v9, :cond_13

    .line 181
    .line 182
    invoke-virtual {p3}, Lokio/p;->k()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-ne v7, v10, :cond_e

    .line 187
    .line 188
    invoke-virtual {p3, v3}, Lokio/p;->s(I)B

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p3, v4}, Lokio/p;->s(I)B

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    :goto_9
    iget-wide v7, p0, Lokio/l;->b:J

    .line 197
    .line 198
    cmp-long v4, v0, v7

    .line 199
    .line 200
    if-gez v4, :cond_12

    .line 201
    .line 202
    iget-object v4, v2, Lokio/x0;->a:[B

    .line 203
    .line 204
    iget v7, v2, Lokio/x0;->b:I

    .line 205
    .line 206
    int-to-long v7, v7

    .line 207
    add-long/2addr v7, p1

    .line 208
    sub-long/2addr v7, v0

    .line 209
    long-to-int p1, v7

    .line 210
    iget p2, v2, Lokio/x0;->c:I

    .line 211
    .line 212
    :goto_a
    if-ge p1, p2, :cond_d

    .line 213
    .line 214
    aget-byte v7, v4, p1

    .line 215
    .line 216
    if-eq v7, v3, :cond_c

    .line 217
    .line 218
    if-ne v7, p3, :cond_b

    .line 219
    .line 220
    goto :goto_b

    .line 221
    :cond_b
    add-int/lit8 p1, p1, 0x1

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_c
    :goto_b
    iget p2, v2, Lokio/x0;->b:I

    .line 225
    .line 226
    :goto_c
    sub-int/2addr p1, p2

    .line 227
    int-to-long p1, p1

    .line 228
    add-long v5, p1, v0

    .line 229
    .line 230
    goto :goto_f

    .line 231
    :cond_d
    iget p1, v2, Lokio/x0;->c:I

    .line 232
    .line 233
    iget p2, v2, Lokio/x0;->b:I

    .line 234
    .line 235
    sub-int/2addr p1, p2

    .line 236
    int-to-long p1, p1

    .line 237
    add-long/2addr v0, p1

    .line 238
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    move-wide p1, v0

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    invoke-virtual {p3}, Lokio/p;->r()[B

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    :goto_d
    iget-wide v7, p0, Lokio/l;->b:J

    .line 250
    .line 251
    cmp-long v4, v0, v7

    .line 252
    .line 253
    if-gez v4, :cond_12

    .line 254
    .line 255
    iget-object v4, v2, Lokio/x0;->a:[B

    .line 256
    .line 257
    iget v7, v2, Lokio/x0;->b:I

    .line 258
    .line 259
    int-to-long v7, v7

    .line 260
    add-long/2addr v7, p1

    .line 261
    sub-long/2addr v7, v0

    .line 262
    long-to-int p1, v7

    .line 263
    iget p2, v2, Lokio/x0;->c:I

    .line 264
    .line 265
    :goto_e
    if-ge p1, p2, :cond_11

    .line 266
    .line 267
    aget-byte v7, v4, p1

    .line 268
    .line 269
    array-length v8, p3

    .line 270
    move v9, v3

    .line 271
    :cond_f
    if-ge v9, v8, :cond_10

    .line 272
    .line 273
    aget-byte v10, p3, v9

    .line 274
    .line 275
    add-int/lit8 v9, v9, 0x1

    .line 276
    .line 277
    if-ne v7, v10, :cond_f

    .line 278
    .line 279
    iget p2, v2, Lokio/x0;->b:I

    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_10
    add-int/lit8 p1, p1, 0x1

    .line 283
    .line 284
    goto :goto_e

    .line 285
    :cond_11
    iget p1, v2, Lokio/x0;->c:I

    .line 286
    .line 287
    iget p2, v2, Lokio/x0;->b:I

    .line 288
    .line 289
    sub-int/2addr p1, p2

    .line 290
    int-to-long p1, p1

    .line 291
    add-long/2addr v0, p1

    .line 292
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 293
    .line 294
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    move-wide p1, v0

    .line 298
    goto :goto_d

    .line 299
    :cond_12
    :goto_f
    return-wide v5

    .line 300
    :cond_13
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide v0, v7

    .line 306
    goto/16 :goto_8

    .line 307
    .line 308
    :cond_14
    const-string p3, "fromIndex < 0: "

    .line 309
    .line 310
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p2
.end method

.method public final s1()Ljava/io/InputStream;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lokio/l$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokio/l$b;-><init>(Lokio/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lokio/x0;->c:I

    .line 12
    .line 13
    iget v2, v0, Lokio/x0;->b:I

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v1, v1

    .line 17
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    iget-wide v2, p0, Lokio/l;->b:J

    .line 23
    .line 24
    int-to-long v4, v1

    .line 25
    sub-long/2addr v2, v4

    .line 26
    iput-wide v2, p0, Lokio/l;->b:J

    .line 27
    .line 28
    sub-long/2addr p1, v4

    .line 29
    iget v2, v0, Lokio/x0;->b:I

    .line 30
    .line 31
    add-int/2addr v2, v1

    .line 32
    iput v2, v0, Lokio/x0;->b:I

    .line 33
    .line 34
    iget v1, v0, Lokio/x0;->c:I

    .line 35
    .line 36
    if-ne v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    return-void
.end method

.method public final t0(Lokio/l;J)V
    .locals 8
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-wide v2, p1, Lokio/l;->b:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    move-wide v6, p2

    .line 19
    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    .line 20
    .line 21
    .line 22
    :goto_1
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmp-long v1, p2, v1

    .line 25
    .line 26
    if-lez v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v1, Lokio/x0;->c:I

    .line 34
    .line 35
    iget-object v2, p1, Lokio/l;->a:Lokio/x0;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v2, v2, Lokio/x0;->b:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    int-to-long v1, v1

    .line 44
    cmp-long v1, p2, v1

    .line 45
    .line 46
    if-gez v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-boolean v2, v1, Lokio/x0;->e:Z

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget v2, v1, Lokio/x0;->c:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    add-long/2addr v2, p2

    .line 69
    iget-boolean v4, v1, Lokio/x0;->d:Z

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    move v4, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    iget v4, v1, Lokio/x0;->b:I

    .line 76
    .line 77
    :goto_3
    int-to-long v4, v4

    .line 78
    sub-long/2addr v2, v4

    .line 79
    const-wide/16 v4, 0x2000

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-gtz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, p1, Lokio/l;->a:Lokio/x0;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    long-to-int v2, p2

    .line 91
    invoke-virtual {v0, v1, v2}, Lokio/x0;->f(Lokio/x0;I)V

    .line 92
    .line 93
    .line 94
    iget-wide v0, p1, Lokio/l;->b:J

    .line 95
    .line 96
    sub-long/2addr v0, p2

    .line 97
    iput-wide v0, p1, Lokio/l;->b:J

    .line 98
    .line 99
    iget-wide v0, p0, Lokio/l;->b:J

    .line 100
    .line 101
    add-long/2addr v0, p2

    .line 102
    iput-wide v0, p0, Lokio/l;->b:J

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_3
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    long-to-int v2, p2

    .line 111
    invoke-virtual {v1, v2}, Lokio/x0;->e(I)Lokio/x0;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 116
    .line 117
    :cond_4
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget v2, v1, Lokio/x0;->c:I

    .line 123
    .line 124
    iget v3, v1, Lokio/x0;->b:I

    .line 125
    .line 126
    sub-int/2addr v2, v3

    .line 127
    int-to-long v2, v2

    .line 128
    invoke-virtual {v1}, Lokio/x0;->b()Lokio/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, p1, Lokio/l;->a:Lokio/x0;

    .line 133
    .line 134
    iget-object v4, p0, Lokio/l;->a:Lokio/x0;

    .line 135
    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 139
    .line 140
    iput-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 141
    .line 142
    iput-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v4, Lokio/x0;->g:Lokio/x0;

    .line 149
    .line 150
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v1}, Lokio/x0;->c(Lokio/x0;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lokio/x0;->a()V

    .line 157
    .line 158
    .line 159
    :goto_4
    iget-wide v4, p1, Lokio/l;->b:J

    .line 160
    .line 161
    sub-long/2addr v4, v2

    .line 162
    iput-wide v4, p1, Lokio/l;->b:J

    .line 163
    .line 164
    iget-wide v4, p0, Lokio/l;->b:J

    .line 165
    .line 166
    add-long/2addr v4, v2

    .line 167
    iput-wide v4, p0, Lokio/l;->b:J

    .line 168
    .line 169
    sub-long/2addr p2, v2

    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_6
    :goto_5
    return-void

    .line 173
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string p2, "source == this"

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method

.method public final t1(Lokio/n0;)I
    .locals 3
    .param p1    # Lokio/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {p0, p1, v1, v2, v0}, Lokio/internal/h;->m0(Lokio/l;Lokio/n0;ZILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lokio/n0;->b:[Lokio/p;

    .line 19
    .line 20
    aget-object p1, p1, v0

    .line 21
    .line 22
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v1, p1

    .line 27
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/l;->O()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokio/p;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(J)Lokio/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lokio/l;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, p1

    .line 22
    .line 23
    if-ltz v0, :cond_2

    .line 24
    .line 25
    const-wide/16 v0, 0x1000

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-ltz v0, :cond_1

    .line 30
    .line 31
    long-to-int v0, p1

    .line 32
    invoke-virtual {p0, v0}, Lokio/l;->P(I)Lokio/p;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, p1, p2}, Lokio/l;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v0, Lokio/p;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lokio/l;->M0(J)[B

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Lokio/p;-><init>([B)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    const-string v0, "byteCount: "

    .line 57
    .line 58
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2
.end method

.method public final v0(Lokio/c1;)J
    .locals 6
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    add-long/2addr v0, v2

    .line 22
    goto :goto_0
.end method

.method public final bridge synthetic w0(J)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokio/l;->i0(J)Lokio/l;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lokio/l;->Z(I)Lokio/x0;

    move-result-object v2

    .line 4
    iget v3, v2, Lokio/x0;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5
    iget-object v4, v2, Lokio/x0;->a:[B

    iget v5, v2, Lokio/x0;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 6
    iget v4, v2, Lokio/x0;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lokio/x0;->c:I

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v1, p0, Lokio/l;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lokio/l;->b:J

    return v0
.end method

.method public final bridge synthetic write([B)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->write([B)V

    return-object p0
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lokio/l;->a0(II[B)V

    return-void
.end method

.method public final bridge synthetic writeByte(I)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeInt(I)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->k0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final bridge synthetic writeShort(I)Lokio/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lokio/l;->p0(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final x()Lokio/p;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Lokio/l;->b:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lokio/l;->u(J)Lokio/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x0(IILjava/lang/String;)V
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    move v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v0

    .line 13
    :goto_0
    if-eqz v2, :cond_10

    .line 14
    .line 15
    if-lt p2, p1, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, v0

    .line 20
    :goto_1
    if-eqz v2, :cond_f

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gt p2, v2, :cond_2

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v2, v0

    .line 31
    :goto_2
    if-eqz v2, :cond_e

    .line 32
    .line 33
    :goto_3
    if-ge p1, p2, :cond_d

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    if-ge v2, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v5, v4, Lokio/x0;->c:I

    .line 48
    .line 49
    sub-int/2addr v5, p1

    .line 50
    rsub-int v6, v5, 0x2000

    .line 51
    .line 52
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    add-int/lit8 v7, p1, 0x1

    .line 57
    .line 58
    add-int/2addr p1, v5

    .line 59
    int-to-byte v2, v2

    .line 60
    iget-object v8, v4, Lokio/x0;->a:[B

    .line 61
    .line 62
    aput-byte v2, v8, p1

    .line 63
    .line 64
    :goto_4
    move p1, v7

    .line 65
    if-ge p1, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-lt v2, v3, :cond_3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_3
    add-int/lit8 v7, p1, 0x1

    .line 75
    .line 76
    add-int/2addr p1, v5

    .line 77
    int-to-byte v2, v2

    .line 78
    aput-byte v2, v8, p1

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    :goto_5
    add-int/2addr v5, p1

    .line 82
    iget v2, v4, Lokio/x0;->c:I

    .line 83
    .line 84
    sub-int/2addr v5, v2

    .line 85
    add-int/2addr v2, v5

    .line 86
    iput v2, v4, Lokio/x0;->c:I

    .line 87
    .line 88
    iget-wide v2, p0, Lokio/l;->b:J

    .line 89
    .line 90
    int-to-long v4, v5

    .line 91
    add-long/2addr v2, v4

    .line 92
    iput-wide v2, p0, Lokio/l;->b:J

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    const/16 v4, 0x800

    .line 96
    .line 97
    if-ge v2, v4, :cond_6

    .line 98
    .line 99
    const/4 v4, 0x2

    .line 100
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iget v6, v5, Lokio/x0;->c:I

    .line 105
    .line 106
    shr-int/lit8 v7, v2, 0x6

    .line 107
    .line 108
    or-int/lit16 v7, v7, 0xc0

    .line 109
    .line 110
    int-to-byte v7, v7

    .line 111
    iget-object v8, v5, Lokio/x0;->a:[B

    .line 112
    .line 113
    aput-byte v7, v8, v6

    .line 114
    .line 115
    add-int/lit8 v7, v6, 0x1

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x3f

    .line 118
    .line 119
    or-int/2addr v2, v3

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v8, v7

    .line 122
    .line 123
    add-int/2addr v6, v4

    .line 124
    iput v6, v5, Lokio/x0;->c:I

    .line 125
    .line 126
    iget-wide v2, p0, Lokio/l;->b:J

    .line 127
    .line 128
    const-wide/16 v4, 0x2

    .line 129
    .line 130
    add-long/2addr v2, v4

    .line 131
    iput-wide v2, p0, Lokio/l;->b:J

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_6
    const v4, 0xd800

    .line 136
    .line 137
    .line 138
    const/16 v5, 0x3f

    .line 139
    .line 140
    if-lt v2, v4, :cond_c

    .line 141
    .line 142
    const v4, 0xdfff

    .line 143
    .line 144
    .line 145
    if-le v2, v4, :cond_7

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_7
    add-int/lit8 v6, p1, 0x1

    .line 149
    .line 150
    if-ge v6, p2, :cond_8

    .line 151
    .line 152
    invoke-virtual {p3, v6}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    move v7, v0

    .line 158
    :goto_6
    const v8, 0xdbff

    .line 159
    .line 160
    .line 161
    if-gt v2, v8, :cond_b

    .line 162
    .line 163
    const v8, 0xdc00

    .line 164
    .line 165
    .line 166
    if-gt v8, v7, :cond_9

    .line 167
    .line 168
    if-gt v7, v4, :cond_9

    .line 169
    .line 170
    move v4, v1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    move v4, v0

    .line 173
    :goto_7
    if-nez v4, :cond_a

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_a
    and-int/lit16 v2, v2, 0x3ff

    .line 177
    .line 178
    shl-int/lit8 v2, v2, 0xa

    .line 179
    .line 180
    and-int/lit16 v4, v7, 0x3ff

    .line 181
    .line 182
    or-int/2addr v2, v4

    .line 183
    const/high16 v4, 0x10000

    .line 184
    .line 185
    add-int/2addr v2, v4

    .line 186
    const/4 v4, 0x4

    .line 187
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget v7, v6, Lokio/x0;->c:I

    .line 192
    .line 193
    shr-int/lit8 v8, v2, 0x12

    .line 194
    .line 195
    or-int/lit16 v8, v8, 0xf0

    .line 196
    .line 197
    int-to-byte v8, v8

    .line 198
    iget-object v9, v6, Lokio/x0;->a:[B

    .line 199
    .line 200
    aput-byte v8, v9, v7

    .line 201
    .line 202
    add-int/lit8 v8, v7, 0x1

    .line 203
    .line 204
    shr-int/lit8 v10, v2, 0xc

    .line 205
    .line 206
    and-int/2addr v10, v5

    .line 207
    or-int/2addr v10, v3

    .line 208
    int-to-byte v10, v10

    .line 209
    aput-byte v10, v9, v8

    .line 210
    .line 211
    add-int/lit8 v8, v7, 0x2

    .line 212
    .line 213
    shr-int/lit8 v10, v2, 0x6

    .line 214
    .line 215
    and-int/2addr v10, v5

    .line 216
    or-int/2addr v10, v3

    .line 217
    int-to-byte v10, v10

    .line 218
    aput-byte v10, v9, v8

    .line 219
    .line 220
    add-int/lit8 v8, v7, 0x3

    .line 221
    .line 222
    and-int/2addr v2, v5

    .line 223
    or-int/2addr v2, v3

    .line 224
    int-to-byte v2, v2

    .line 225
    aput-byte v2, v9, v8

    .line 226
    .line 227
    add-int/2addr v7, v4

    .line 228
    iput v7, v6, Lokio/x0;->c:I

    .line 229
    .line 230
    iget-wide v2, p0, Lokio/l;->b:J

    .line 231
    .line 232
    const-wide/16 v4, 0x4

    .line 233
    .line 234
    add-long/2addr v2, v4

    .line 235
    iput-wide v2, p0, Lokio/l;->b:J

    .line 236
    .line 237
    add-int/lit8 p1, p1, 0x2

    .line 238
    .line 239
    goto/16 :goto_3

    .line 240
    .line 241
    :cond_b
    :goto_8
    invoke-virtual {p0, v5}, Lokio/l;->e0(I)V

    .line 242
    .line 243
    .line 244
    move p1, v6

    .line 245
    goto/16 :goto_3

    .line 246
    .line 247
    :cond_c
    :goto_9
    const/4 v4, 0x3

    .line 248
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    iget v7, v6, Lokio/x0;->c:I

    .line 253
    .line 254
    shr-int/lit8 v8, v2, 0xc

    .line 255
    .line 256
    or-int/lit16 v8, v8, 0xe0

    .line 257
    .line 258
    int-to-byte v8, v8

    .line 259
    iget-object v9, v6, Lokio/x0;->a:[B

    .line 260
    .line 261
    aput-byte v8, v9, v7

    .line 262
    .line 263
    add-int/lit8 v8, v7, 0x1

    .line 264
    .line 265
    shr-int/lit8 v10, v2, 0x6

    .line 266
    .line 267
    and-int/2addr v5, v10

    .line 268
    or-int/2addr v5, v3

    .line 269
    int-to-byte v5, v5

    .line 270
    aput-byte v5, v9, v8

    .line 271
    .line 272
    add-int/lit8 v5, v7, 0x2

    .line 273
    .line 274
    and-int/lit8 v2, v2, 0x3f

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    int-to-byte v2, v2

    .line 278
    aput-byte v2, v9, v5

    .line 279
    .line 280
    add-int/2addr v7, v4

    .line 281
    iput v7, v6, Lokio/x0;->c:I

    .line 282
    .line 283
    iget-wide v2, p0, Lokio/l;->b:J

    .line 284
    .line 285
    const-wide/16 v4, 0x3

    .line 286
    .line 287
    add-long/2addr v2, v4

    .line 288
    iput-wide v2, p0, Lokio/l;->b:J

    .line 289
    .line 290
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 291
    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :cond_d
    return-void

    .line 295
    :cond_e
    const-string p1, "endIndex > string.length: "

    .line 296
    .line 297
    const-string v0, " > "

    .line 298
    .line 299
    invoke-static {p1, p2, v0}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :cond_f
    const-string p3, "endIndex < beginIndex: "

    .line 325
    .line 326
    const-string v0, " < "

    .line 327
    .line 328
    invoke-static {p3, p2, v0, p1}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p2

    .line 342
    :cond_10
    const-string p2, "beginIndex < 0: "

    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p2
.end method

.method public final y0(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, p1}, Lokio/l;->x0(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lokio/l;J)V
    .locals 3
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->t0(Lokio/l;J)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/l;->t0(Lokio/l;J)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final z0(I)V
    .locals 8
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const/16 v1, 0x800

    .line 11
    .line 12
    const/16 v2, 0x3f

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lokio/x0;->c:I

    .line 22
    .line 23
    shr-int/lit8 v5, p1, 0x6

    .line 24
    .line 25
    or-int/lit16 v5, v5, 0xc0

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 29
    .line 30
    aput-byte v5, v6, v4

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    and-int/2addr p1, v2

    .line 35
    or-int/2addr p1, v0

    .line 36
    int-to-byte p1, p1

    .line 37
    aput-byte p1, v6, v5

    .line 38
    .line 39
    add-int/2addr v4, v1

    .line 40
    iput v4, v3, Lokio/x0;->c:I

    .line 41
    .line 42
    iget-wide v0, p0, Lokio/l;->b:J

    .line 43
    .line 44
    const-wide/16 v2, 0x2

    .line 45
    .line 46
    add-long/2addr v0, v2

    .line 47
    iput-wide v0, p0, Lokio/l;->b:J

    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    const v1, 0xd800

    .line 52
    .line 53
    .line 54
    if-gt v1, p1, :cond_2

    .line 55
    .line 56
    const v1, 0xdfff

    .line 57
    .line 58
    .line 59
    if-gt p1, v1, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, v2}, Lokio/l;->e0(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/high16 v1, 0x10000

    .line 71
    .line 72
    if-ge p1, v1, :cond_4

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget v4, v3, Lokio/x0;->c:I

    .line 80
    .line 81
    shr-int/lit8 v5, p1, 0xc

    .line 82
    .line 83
    or-int/lit16 v5, v5, 0xe0

    .line 84
    .line 85
    int-to-byte v5, v5

    .line 86
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 87
    .line 88
    aput-byte v5, v6, v4

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    shr-int/lit8 v7, p1, 0x6

    .line 93
    .line 94
    and-int/2addr v7, v2

    .line 95
    or-int/2addr v7, v0

    .line 96
    int-to-byte v7, v7

    .line 97
    aput-byte v7, v6, v5

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x2

    .line 100
    .line 101
    and-int/2addr p1, v2

    .line 102
    or-int/2addr p1, v0

    .line 103
    int-to-byte p1, p1

    .line 104
    aput-byte p1, v6, v5

    .line 105
    .line 106
    add-int/2addr v4, v1

    .line 107
    iput v4, v3, Lokio/x0;->c:I

    .line 108
    .line 109
    iget-wide v0, p0, Lokio/l;->b:J

    .line 110
    .line 111
    const-wide/16 v2, 0x3

    .line 112
    .line 113
    add-long/2addr v0, v2

    .line 114
    iput-wide v0, p0, Lokio/l;->b:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const v1, 0x10ffff

    .line 118
    .line 119
    .line 120
    if-gt p1, v1, :cond_5

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v4, v3, Lokio/x0;->c:I

    .line 128
    .line 129
    shr-int/lit8 v5, p1, 0x12

    .line 130
    .line 131
    or-int/lit16 v5, v5, 0xf0

    .line 132
    .line 133
    int-to-byte v5, v5

    .line 134
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 135
    .line 136
    aput-byte v5, v6, v4

    .line 137
    .line 138
    add-int/lit8 v5, v4, 0x1

    .line 139
    .line 140
    shr-int/lit8 v7, p1, 0xc

    .line 141
    .line 142
    and-int/2addr v7, v2

    .line 143
    or-int/2addr v7, v0

    .line 144
    int-to-byte v7, v7

    .line 145
    aput-byte v7, v6, v5

    .line 146
    .line 147
    add-int/lit8 v5, v4, 0x2

    .line 148
    .line 149
    shr-int/lit8 v7, p1, 0x6

    .line 150
    .line 151
    and-int/2addr v7, v2

    .line 152
    or-int/2addr v7, v0

    .line 153
    int-to-byte v7, v7

    .line 154
    aput-byte v7, v6, v5

    .line 155
    .line 156
    add-int/lit8 v5, v4, 0x3

    .line 157
    .line 158
    and-int/2addr p1, v2

    .line 159
    or-int/2addr p1, v0

    .line 160
    int-to-byte p1, p1

    .line 161
    aput-byte p1, v6, v5

    .line 162
    .line 163
    add-int/2addr v4, v1

    .line 164
    iput v4, v3, Lokio/x0;->c:I

    .line 165
    .line 166
    iget-wide v0, p0, Lokio/l;->b:J

    .line 167
    .line 168
    const-wide/16 v2, 0x4

    .line 169
    .line 170
    add-long/2addr v0, v2

    .line 171
    iput-wide v0, p0, Lokio/l;->b:J

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Unexpected code point: 0x"

    .line 177
    .line 178
    invoke-static {p1}, Lokio/l1;->u(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
