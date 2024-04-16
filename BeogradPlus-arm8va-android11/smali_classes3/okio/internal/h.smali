.class public final Lokio/internal/h;
.super Ljava/lang/Object;
.source "-Buffer.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:I = 0x1000

.field public static final c:J = -0xcccccccccccccccL

.field public static final d:J = -0x7L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/k1;->a(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokio/internal/h;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static final A(Lokio/l;[B)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    array-length v1, p1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    array-length v1, p1

    .line 16
    sub-int/2addr v1, v0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lokio/l;->read([BII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public static final B(Lokio/l;)J
    .locals 14
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    move-wide v4, v2

    .line 17
    :cond_0
    iget-object v6, p0, Lokio/l;->a:Lokio/x0;

    .line 18
    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v6, Lokio/x0;->a:[B

    .line 23
    .line 24
    iget v8, v6, Lokio/x0;->b:I

    .line 25
    .line 26
    iget v9, v6, Lokio/x0;->c:I

    .line 27
    .line 28
    :goto_0
    if-ge v8, v9, :cond_6

    .line 29
    .line 30
    aget-byte v10, v7, v8

    .line 31
    .line 32
    const/16 v11, 0x30

    .line 33
    .line 34
    int-to-byte v11, v11

    .line 35
    if-lt v10, v11, :cond_1

    .line 36
    .line 37
    const/16 v12, 0x39

    .line 38
    .line 39
    int-to-byte v12, v12

    .line 40
    if-gt v10, v12, :cond_1

    .line 41
    .line 42
    sub-int v11, v10, v11

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const/16 v11, 0x61

    .line 46
    .line 47
    int-to-byte v11, v11

    .line 48
    if-lt v10, v11, :cond_2

    .line 49
    .line 50
    const/16 v12, 0x66

    .line 51
    .line 52
    int-to-byte v12, v12

    .line 53
    if-gt v10, v12, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v11, 0x41

    .line 57
    .line 58
    int-to-byte v11, v11

    .line 59
    if-lt v10, v11, :cond_4

    .line 60
    .line 61
    const/16 v12, 0x46

    .line 62
    .line 63
    int-to-byte v12, v12

    .line 64
    if-gt v10, v12, :cond_4

    .line 65
    .line 66
    :goto_1
    sub-int v11, v10, v11

    .line 67
    .line 68
    add-int/lit8 v11, v11, 0xa

    .line 69
    .line 70
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    .line 71
    .line 72
    and-long/2addr v12, v4

    .line 73
    cmp-long v12, v12, v2

    .line 74
    .line 75
    if-nez v12, :cond_3

    .line 76
    .line 77
    const/4 v10, 0x4

    .line 78
    shl-long/2addr v4, v10

    .line 79
    int-to-long v10, v11

    .line 80
    or-long/2addr v4, v10

    .line 81
    add-int/lit8 v8, v8, 0x1

    .line 82
    .line 83
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance p0, Lokio/l;

    .line 87
    .line 88
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Lokio/l;->i0(J)Lokio/l;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v10}, Lokio/l;->e0(I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    invoke-virtual {p0}, Lokio/l;->K()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v1, "Number too large: "

    .line 104
    .line 105
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_4
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 118
    .line 119
    const-string v0, "Expected leading [0-9a-fA-F] character but was 0x"

    .line 120
    .line 121
    invoke-static {v10}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Lokio/x0;->b()Lokio/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iput-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 140
    .line 141
    invoke-static {v6}, Lokio/y0;->a(Lokio/x0;)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    iput v8, v6, Lokio/x0;->b:I

    .line 146
    .line 147
    :goto_4
    if-nez v1, :cond_8

    .line 148
    .line 149
    iget-object v6, p0, Lokio/l;->a:Lokio/x0;

    .line 150
    .line 151
    if-nez v6, :cond_0

    .line 152
    .line 153
    :cond_8
    iget-wide v1, p0, Lokio/l;->b:J

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    sub-long/2addr v1, v6

    .line 157
    iput-wide v1, p0, Lokio/l;->b:J

    .line 158
    .line 159
    return-wide v4

    .line 160
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    .line 161
    .line 162
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p0
.end method

.method public static final C(Lokio/l;)I
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x4

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lokio/x0;->b:I

    .line 20
    .line 21
    iget v4, v0, Lokio/x0;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 35
    .line 36
    shl-int/lit8 v0, v0, 0x18

    .line 37
    .line 38
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/lit16 v1, v1, 0xff

    .line 43
    .line 44
    shl-int/lit8 v1, v1, 0x10

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    and-int/lit16 p0, p0, 0xff

    .line 61
    .line 62
    or-int/2addr p0, v0

    .line 63
    return p0

    .line 64
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 65
    .line 66
    iget-object v6, v0, Lokio/x0;->a:[B

    .line 67
    .line 68
    aget-byte v1, v6, v1

    .line 69
    .line 70
    and-int/lit16 v1, v1, 0xff

    .line 71
    .line 72
    shl-int/lit8 v1, v1, 0x18

    .line 73
    .line 74
    add-int/lit8 v7, v5, 0x1

    .line 75
    .line 76
    aget-byte v5, v6, v5

    .line 77
    .line 78
    and-int/lit16 v5, v5, 0xff

    .line 79
    .line 80
    shl-int/lit8 v5, v5, 0x10

    .line 81
    .line 82
    or-int/2addr v1, v5

    .line 83
    add-int/lit8 v5, v7, 0x1

    .line 84
    .line 85
    aget-byte v7, v6, v7

    .line 86
    .line 87
    and-int/lit16 v7, v7, 0xff

    .line 88
    .line 89
    shl-int/lit8 v7, v7, 0x8

    .line 90
    .line 91
    or-int/2addr v1, v7

    .line 92
    add-int/lit8 v7, v5, 0x1

    .line 93
    .line 94
    aget-byte v5, v6, v5

    .line 95
    .line 96
    and-int/lit16 v5, v5, 0xff

    .line 97
    .line 98
    or-int/2addr v1, v5

    .line 99
    iget-wide v5, p0, Lokio/l;->b:J

    .line 100
    .line 101
    sub-long/2addr v5, v2

    .line 102
    iput-wide v5, p0, Lokio/l;->b:J

    .line 103
    .line 104
    if-ne v7, v4, :cond_1

    .line 105
    .line 106
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 111
    .line 112
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iput v7, v0, Lokio/x0;->b:I

    .line 117
    .line 118
    :goto_0
    return v1

    .line 119
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 120
    .line 121
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p0
.end method

.method public static final D(Lokio/l;)J
    .locals 14
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x8

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lokio/x0;->b:I

    .line 20
    .line 21
    iget v4, v0, Lokio/x0;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    int-to-long v5, v5

    .line 26
    cmp-long v5, v5, v2

    .line 27
    .line 28
    const/16 v6, 0x20

    .line 29
    .line 30
    if-gez v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const-wide v2, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v0, v2

    .line 43
    shl-long/2addr v0, v6

    .line 44
    invoke-virtual {p0}, Lokio/l;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    int-to-long v4, p0

    .line 49
    and-long/2addr v2, v4

    .line 50
    or-long/2addr v0, v2

    .line 51
    return-wide v0

    .line 52
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 53
    .line 54
    iget-object v7, v0, Lokio/x0;->a:[B

    .line 55
    .line 56
    aget-byte v1, v7, v1

    .line 57
    .line 58
    int-to-long v8, v1

    .line 59
    const-wide/16 v10, 0xff

    .line 60
    .line 61
    and-long/2addr v8, v10

    .line 62
    const/16 v1, 0x38

    .line 63
    .line 64
    shl-long/2addr v8, v1

    .line 65
    add-int/lit8 v1, v5, 0x1

    .line 66
    .line 67
    aget-byte v5, v7, v5

    .line 68
    .line 69
    int-to-long v12, v5

    .line 70
    and-long/2addr v12, v10

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    shl-long/2addr v12, v5

    .line 74
    or-long/2addr v8, v12

    .line 75
    add-int/lit8 v5, v1, 0x1

    .line 76
    .line 77
    aget-byte v1, v7, v1

    .line 78
    .line 79
    int-to-long v12, v1

    .line 80
    and-long/2addr v12, v10

    .line 81
    const/16 v1, 0x28

    .line 82
    .line 83
    shl-long/2addr v12, v1

    .line 84
    or-long/2addr v8, v12

    .line 85
    add-int/lit8 v1, v5, 0x1

    .line 86
    .line 87
    aget-byte v5, v7, v5

    .line 88
    .line 89
    int-to-long v12, v5

    .line 90
    and-long/2addr v12, v10

    .line 91
    shl-long v5, v12, v6

    .line 92
    .line 93
    or-long/2addr v5, v8

    .line 94
    add-int/lit8 v8, v1, 0x1

    .line 95
    .line 96
    aget-byte v1, v7, v1

    .line 97
    .line 98
    int-to-long v12, v1

    .line 99
    and-long/2addr v12, v10

    .line 100
    const/16 v1, 0x18

    .line 101
    .line 102
    shl-long/2addr v12, v1

    .line 103
    or-long/2addr v5, v12

    .line 104
    add-int/lit8 v1, v8, 0x1

    .line 105
    .line 106
    aget-byte v8, v7, v8

    .line 107
    .line 108
    int-to-long v8, v8

    .line 109
    and-long/2addr v8, v10

    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    shl-long/2addr v8, v12

    .line 113
    or-long/2addr v5, v8

    .line 114
    add-int/lit8 v8, v1, 0x1

    .line 115
    .line 116
    aget-byte v1, v7, v1

    .line 117
    .line 118
    int-to-long v12, v1

    .line 119
    and-long/2addr v12, v10

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    shl-long/2addr v12, v1

    .line 123
    or-long/2addr v5, v12

    .line 124
    add-int/lit8 v1, v8, 0x1

    .line 125
    .line 126
    aget-byte v7, v7, v8

    .line 127
    .line 128
    int-to-long v7, v7

    .line 129
    and-long/2addr v7, v10

    .line 130
    or-long/2addr v5, v7

    .line 131
    iget-wide v7, p0, Lokio/l;->b:J

    .line 132
    .line 133
    sub-long/2addr v7, v2

    .line 134
    iput-wide v7, p0, Lokio/l;->b:J

    .line 135
    .line 136
    if-ne v1, v4, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 143
    .line 144
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iput v1, v0, Lokio/x0;->b:I

    .line 149
    .line 150
    :goto_0
    return-wide v5

    .line 151
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public static final E(Lokio/l;)S
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lokio/x0;->b:I

    .line 20
    .line 21
    iget v4, v0, Lokio/x0;->c:I

    .line 22
    .line 23
    sub-int v5, v4, v1

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    if-ge v5, v6, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0x8

    .line 35
    .line 36
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    or-int/2addr p0, v0

    .line 43
    int-to-short p0, p0

    .line 44
    return p0

    .line 45
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .line 46
    .line 47
    iget-object v6, v0, Lokio/x0;->a:[B

    .line 48
    .line 49
    aget-byte v1, v6, v1

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0xff

    .line 52
    .line 53
    shl-int/lit8 v1, v1, 0x8

    .line 54
    .line 55
    add-int/lit8 v7, v5, 0x1

    .line 56
    .line 57
    aget-byte v5, v6, v5

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v1, v5

    .line 62
    iget-wide v5, p0, Lokio/l;->b:J

    .line 63
    .line 64
    sub-long/2addr v5, v2

    .line 65
    iput-wide v5, p0, Lokio/l;->b:J

    .line 66
    .line 67
    if-ne v7, v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 74
    .line 75
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iput v7, v0, Lokio/x0;->b:I

    .line 80
    .line 81
    :goto_0
    int-to-short p0, v1

    .line 82
    return p0

    .line 83
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public static final F(Lokio/l;Lokio/l$a;)Lokio/l$a;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokio/l1;->m(Lokio/l$a;)Lokio/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lokio/l$a;->a:Lokio/l;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lokio/l$a;->a:Lokio/l;

    .line 26
    .line 27
    iput-boolean v1, p1, Lokio/l$a;->b:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "already attached to a buffer"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final G(Lokio/l;J)Ljava/lang/String;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    const-wide/32 v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    if-eqz v2, :cond_5

    .line 24
    .line 25
    iget-wide v2, p0, Lokio/l;->b:J

    .line 26
    .line 27
    cmp-long v2, v2, p1

    .line 28
    .line 29
    if-ltz v2, :cond_4

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, v0, Lokio/x0;->b:I

    .line 42
    .line 43
    int-to-long v3, v2

    .line 44
    add-long/2addr v3, p1

    .line 45
    iget v5, v0, Lokio/x0;->c:I

    .line 46
    .line 47
    int-to-long v5, v5

    .line 48
    cmp-long v3, v3, v5

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lokio/l;->M0(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 p1, 0x3

    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p0, v1, v1, p1, p2}, Lokio/internal/o;->c([BIIILjava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_2
    long-to-int v1, p1

    .line 64
    add-int v3, v2, v1

    .line 65
    .line 66
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 67
    .line 68
    invoke-static {v4, v2, v3}, Lokio/internal/o;->b([BII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v3, v0, Lokio/x0;->b:I

    .line 73
    .line 74
    add-int/2addr v3, v1

    .line 75
    iput v3, v0, Lokio/x0;->b:I

    .line 76
    .line 77
    iget-wide v4, p0, Lokio/l;->b:J

    .line 78
    .line 79
    sub-long/2addr v4, p1

    .line 80
    iput-wide v4, p0, Lokio/l;->b:J

    .line 81
    .line 82
    iget p1, v0, Lokio/x0;->c:I

    .line 83
    .line 84
    if-ne v3, p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 91
    .line 92
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-object v2

    .line 96
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    const-string p0, "byteCount: "

    .line 103
    .line 104
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static final H(Lokio/l;)I
    .locals 14
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-virtual {p0, v2, v3}, Lokio/l;->o(J)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x80

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const v5, 0xfffd

    .line 25
    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    and-int/lit8 v1, v0, 0x7f

    .line 30
    .line 31
    move v7, v2

    .line 32
    move v6, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    and-int/lit16 v1, v0, 0xe0

    .line 35
    .line 36
    const/16 v6, 0xc0

    .line 37
    .line 38
    if-ne v1, v6, :cond_1

    .line 39
    .line 40
    and-int/lit8 v1, v0, 0x1f

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    move v7, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit16 v1, v0, 0xf0

    .line 46
    .line 47
    const/16 v6, 0xe0

    .line 48
    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    and-int/lit8 v1, v0, 0xf

    .line 52
    .line 53
    const/4 v6, 0x3

    .line 54
    const/16 v7, 0x800

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    and-int/lit16 v1, v0, 0xf8

    .line 58
    .line 59
    const/16 v6, 0xf0

    .line 60
    .line 61
    if-ne v1, v6, :cond_b

    .line 62
    .line 63
    and-int/lit8 v1, v0, 0x7

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    const/high16 v7, 0x10000

    .line 67
    .line 68
    :goto_0
    iget-wide v8, p0, Lokio/l;->b:J

    .line 69
    .line 70
    int-to-long v10, v6

    .line 71
    cmp-long v8, v8, v10

    .line 72
    .line 73
    if-ltz v8, :cond_a

    .line 74
    .line 75
    if-ge v4, v6, :cond_5

    .line 76
    .line 77
    move v0, v4

    .line 78
    :goto_1
    add-int/lit8 v8, v0, 0x1

    .line 79
    .line 80
    int-to-long v12, v0

    .line 81
    invoke-virtual {p0, v12, v13}, Lokio/l;->o(J)B

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    and-int/lit16 v9, v0, 0xc0

    .line 86
    .line 87
    if-ne v9, v3, :cond_4

    .line 88
    .line 89
    shl-int/lit8 v1, v1, 0x6

    .line 90
    .line 91
    and-int/lit8 v0, v0, 0x3f

    .line 92
    .line 93
    or-int/2addr v1, v0

    .line 94
    if-lt v8, v6, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v0, v8

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p0, v12, v13}, Lokio/l;->skip(J)V

    .line 100
    .line 101
    .line 102
    return v5

    .line 103
    :cond_5
    :goto_2
    invoke-virtual {p0, v10, v11}, Lokio/l;->skip(J)V

    .line 104
    .line 105
    .line 106
    const p0, 0x10ffff

    .line 107
    .line 108
    .line 109
    if-le v1, p0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const p0, 0xd800

    .line 113
    .line 114
    .line 115
    if-gt p0, v1, :cond_7

    .line 116
    .line 117
    const p0, 0xdfff

    .line 118
    .line 119
    .line 120
    if-gt v1, p0, :cond_7

    .line 121
    .line 122
    move v2, v4

    .line 123
    :cond_7
    if-eqz v2, :cond_8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    if-ge v1, v7, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    move v5, v1

    .line 130
    :goto_3
    return v5

    .line 131
    :cond_a
    new-instance v1, Ljava/io/EOFException;

    .line 132
    .line 133
    const-string v2, "size < "

    .line 134
    .line 135
    const-string v3, ": "

    .line 136
    .line 137
    invoke-static {v2, v6, v3}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-wide v3, p0, Lokio/l;->b:J

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p0, " (to read code point prefixed 0x"

    .line 147
    .line 148
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 p0, 0x29

    .line 159
    .line 160
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_b
    const-wide/16 v0, 0x1

    .line 172
    .line 173
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 174
    .line 175
    .line 176
    return v5

    .line 177
    :cond_c
    new-instance p0, Ljava/io/EOFException;

    .line 178
    .line 179
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p0
.end method

.method public static final I(Lokio/l;)Ljava/lang/String;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    int-to-byte v2, v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide v5, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    move-object v1, p0

    .line 17
    invoke-virtual/range {v1 .. v6}, Lokio/l;->q(BJJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-static {p0, v0, v1}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-wide v0, p0, Lokio/l;->b:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v2, v0, v2

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lokio/l;->n(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    :goto_0
    return-object p0
.end method

.method public static final J(Lokio/l;J)Ljava/lang/String;
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-wide v0, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    add-long v0, p1, v3

    .line 30
    .line 31
    :goto_1
    const/16 v2, 0xa

    .line 32
    .line 33
    int-to-byte v2, v2

    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    move-object v5, p0

    .line 37
    move v6, v2

    .line 38
    move-wide v9, v0

    .line 39
    invoke-virtual/range {v5 .. v10}, Lokio/l;->q(BJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v7, v5, v7

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-static {p0, v5, v6}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-wide v5, p0, Lokio/l;->b:J

    .line 55
    .line 56
    cmp-long v5, v0, v5

    .line 57
    .line 58
    if-gez v5, :cond_3

    .line 59
    .line 60
    sub-long v3, v0, v3

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4}, Lokio/l;->o(J)B

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/16 v4, 0xd

    .line 67
    .line 68
    int-to-byte v4, v4

    .line 69
    if-ne v3, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0, v1}, Lokio/l;->o(J)B

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v3, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p0, v0, v1}, Lokio/internal/h;->j0(Lokio/l;J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance v6, Lokio/l;

    .line 83
    .line 84
    invoke-direct {v6}, Lokio/l;-><init>()V

    .line 85
    .line 86
    .line 87
    const-wide/16 v1, 0x0

    .line 88
    .line 89
    iget-wide v3, p0, Lokio/l;->b:J

    .line 90
    .line 91
    const/16 v0, 0x20

    .line 92
    .line 93
    int-to-long v7, v0

    .line 94
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    move-object v0, p0

    .line 99
    move-object v5, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Lokio/l;->e(JJLokio/l;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/io/EOFException;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v2, "\\n not found: limit="

    .line 108
    .line 109
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-wide v2, p0, Lokio/l;->b:J

    .line 113
    .line 114
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " content="

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lokio/l;->x()Lokio/p;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Lokio/p;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p0, 0x2026

    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_4
    const-string p0, "limit < 0: "

    .line 151
    .line 152
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

.method public static final K(Lokio/l$a;J)J
    .locals 13
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-boolean v1, p0, Lokio/l$a;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    iget-wide v1, v0, Lokio/l;->b:J

    .line 15
    .line 16
    cmp-long v3, p1, v1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    if-gtz v3, :cond_4

    .line 22
    .line 23
    cmp-long v3, p1, v5

    .line 24
    .line 25
    if-ltz v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-eqz v4, :cond_3

    .line 30
    .line 31
    sub-long v3, v1, p1

    .line 32
    .line 33
    :goto_1
    cmp-long v7, v3, v5

    .line 34
    .line 35
    if-lez v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v0, Lokio/l;->a:Lokio/x0;

    .line 38
    .line 39
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v7, v7, Lokio/x0;->g:Lokio/x0;

    .line 43
    .line 44
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v8, v7, Lokio/x0;->c:I

    .line 48
    .line 49
    iget v9, v7, Lokio/x0;->b:I

    .line 50
    .line 51
    sub-int v9, v8, v9

    .line 52
    .line 53
    int-to-long v9, v9

    .line 54
    cmp-long v11, v9, v3

    .line 55
    .line 56
    if-gtz v11, :cond_1

    .line 57
    .line 58
    invoke-virtual {v7}, Lokio/x0;->b()Lokio/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iput-object v8, v0, Lokio/l;->a:Lokio/x0;

    .line 63
    .line 64
    invoke-static {v7}, Lokio/y0;->a(Lokio/x0;)V

    .line 65
    .line 66
    .line 67
    sub-long/2addr v3, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    long-to-int v3, v3

    .line 70
    sub-int/2addr v8, v3

    .line 71
    iput v8, v7, Lokio/x0;->c:I

    .line 72
    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    iput-object v3, p0, Lokio/l$a;->c:Lokio/x0;

    .line 75
    .line 76
    iput-wide p1, p0, Lokio/l$a;->d:J

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const/4 v3, -0x1

    .line 82
    iput v3, p0, Lokio/l$a;->e:I

    .line 83
    .line 84
    iput v3, p0, Lokio/l$a;->f:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const-string p0, "newSize < 0: "

    .line 88
    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    if-lez v3, :cond_6

    .line 108
    .line 109
    sub-long v7, p1, v1

    .line 110
    .line 111
    move v3, v4

    .line 112
    :goto_2
    cmp-long v9, v7, v5

    .line 113
    .line 114
    if-lez v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget v9, v4, Lokio/x0;->c:I

    .line 121
    .line 122
    rsub-int v9, v9, 0x2000

    .line 123
    .line 124
    int-to-long v9, v9

    .line 125
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v9

    .line 129
    long-to-int v9, v9

    .line 130
    iget v10, v4, Lokio/x0;->c:I

    .line 131
    .line 132
    add-int/2addr v10, v9

    .line 133
    iput v10, v4, Lokio/x0;->c:I

    .line 134
    .line 135
    int-to-long v11, v9

    .line 136
    sub-long/2addr v7, v11

    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    iput-object v4, p0, Lokio/l$a;->c:Lokio/x0;

    .line 140
    .line 141
    iput-wide v1, p0, Lokio/l$a;->d:J

    .line 142
    .line 143
    iget-object v3, v4, Lokio/x0;->a:[B

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sub-int v3, v10, v9

    .line 149
    .line 150
    iput v3, p0, Lokio/l$a;->e:I

    .line 151
    .line 152
    iput v10, p0, Lokio/l$a;->f:I

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :cond_5
    const/4 v4, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    :goto_3
    iput-wide p1, v0, Lokio/l;->b:J

    .line 158
    .line 159
    return-wide v1

    .line 160
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    const-string p1, "resizeBuffer() only permitted for read/write buffers"

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string p1, "not attached to a buffer"

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method public static final L(Lokio/l$a;J)I
    .locals 13
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    cmp-long v1, p1, v1

    .line 13
    .line 14
    if-ltz v1, :cond_9

    .line 15
    .line 16
    iget-wide v2, v0, Lokio/l;->b:J

    .line 17
    .line 18
    cmp-long v4, p1, v2

    .line 19
    .line 20
    if-gtz v4, :cond_9

    .line 21
    .line 22
    if-eqz v1, :cond_8

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Lokio/l;->a:Lokio/x0;

    .line 29
    .line 30
    iget-object v4, p0, Lokio/l$a;->c:Lokio/x0;

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-wide v7, p0, Lokio/l$a;->d:J

    .line 37
    .line 38
    iget v9, p0, Lokio/l$a;->e:I

    .line 39
    .line 40
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget v4, v4, Lokio/x0;->b:I

    .line 44
    .line 45
    sub-int/2addr v9, v4

    .line 46
    int-to-long v9, v9

    .line 47
    sub-long/2addr v7, v9

    .line 48
    cmp-long v4, v7, p1

    .line 49
    .line 50
    if-lez v4, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lokio/l$a;->c:Lokio/x0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v4, p0, Lokio/l$a;->c:Lokio/x0;

    .line 56
    .line 57
    move-wide v5, v7

    .line 58
    move-wide v7, v2

    .line 59
    move-object v2, v1

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v7, v2

    .line 63
    move-object v2, v1

    .line 64
    :goto_0
    sub-long v3, v7, p1

    .line 65
    .line 66
    sub-long v9, p1, v5

    .line 67
    .line 68
    cmp-long v3, v3, v9

    .line 69
    .line 70
    if-lez v3, :cond_3

    .line 71
    .line 72
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget v2, v1, Lokio/x0;->c:I

    .line 76
    .line 77
    iget v3, v1, Lokio/x0;->b:I

    .line 78
    .line 79
    sub-int/2addr v2, v3

    .line 80
    int-to-long v2, v2

    .line 81
    add-long/2addr v2, v5

    .line 82
    cmp-long v4, p1, v2

    .line 83
    .line 84
    if-ltz v4, :cond_5

    .line 85
    .line 86
    iget-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 87
    .line 88
    move-wide v5, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    cmp-long v1, v7, p1

    .line 91
    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 98
    .line 99
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget v1, v2, Lokio/x0;->c:I

    .line 103
    .line 104
    iget v3, v2, Lokio/x0;->b:I

    .line 105
    .line 106
    sub-int/2addr v1, v3

    .line 107
    int-to-long v3, v1

    .line 108
    sub-long/2addr v7, v3

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v1, v2

    .line 111
    move-wide v5, v7

    .line 112
    :cond_5
    iget-boolean v2, p0, Lokio/l$a;->b:Z

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v2, v1, Lokio/x0;->d:Z

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    new-instance v2, Lokio/x0;

    .line 124
    .line 125
    iget-object v3, v1, Lokio/x0;->a:[B

    .line 126
    .line 127
    array-length v4, v3

    .line 128
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    const-string v3, "java.util.Arrays.copyOf(this, size)"

    .line 133
    .line 134
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget v9, v1, Lokio/x0;->b:I

    .line 138
    .line 139
    iget v10, v1, Lokio/x0;->c:I

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x1

    .line 143
    move-object v7, v2

    .line 144
    invoke-direct/range {v7 .. v12}, Lokio/x0;-><init>([BIIZZ)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lokio/l;->a:Lokio/x0;

    .line 148
    .line 149
    if-ne v3, v1, :cond_6

    .line 150
    .line 151
    iput-object v2, v0, Lokio/l;->a:Lokio/x0;

    .line 152
    .line 153
    :cond_6
    invoke-virtual {v1, v2}, Lokio/x0;->c(Lokio/x0;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v2, Lokio/x0;->g:Lokio/x0;

    .line 157
    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 162
    .line 163
    .line 164
    move-object v1, v2

    .line 165
    :cond_7
    iput-object v1, p0, Lokio/l$a;->c:Lokio/x0;

    .line 166
    .line 167
    iput-wide p1, p0, Lokio/l$a;->d:J

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lokio/x0;->a:[B

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget v0, v1, Lokio/x0;->b:I

    .line 178
    .line 179
    sub-long/2addr p1, v5

    .line 180
    long-to-int p1, p1

    .line 181
    add-int/2addr v0, p1

    .line 182
    iput v0, p0, Lokio/l$a;->e:I

    .line 183
    .line 184
    iget p1, v1, Lokio/x0;->c:I

    .line 185
    .line 186
    iput p1, p0, Lokio/l$a;->f:I

    .line 187
    .line 188
    sub-int/2addr p1, v0

    .line 189
    return p1

    .line 190
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 191
    iput-object v0, p0, Lokio/l$a;->c:Lokio/x0;

    .line 192
    .line 193
    iput-wide p1, p0, Lokio/l$a;->d:J

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 p1, -0x1

    .line 199
    iput p1, p0, Lokio/l$a;->e:I

    .line 200
    .line 201
    iput p1, p0, Lokio/l$a;->f:I

    .line 202
    .line 203
    return p1

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v2, "offset="

    .line 209
    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string p1, " > size="

    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-wide p1, v0, Lokio/l;->b:J

    .line 222
    .line 223
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string p1, "not attached to a buffer"

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p0
.end method

.method public static final M(Lokio/l;Lokio/n0;)I
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p0, p1, v2, v0, v1}, Lokio/internal/h;->m0(Lokio/l;Lokio/n0;ZILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    iget-object p1, p1, Lokio/n0;->b:[Lokio/p;

    .line 23
    .line 24
    aget-object p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public static final N(Lokio/l;J)V
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v1, v0, Lokio/x0;->c:I

    .line 17
    .line 18
    iget v2, v0, Lokio/x0;->b:I

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-long v1, v1

    .line 22
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    long-to-int v1, v1

    .line 27
    iget-wide v2, p0, Lokio/l;->b:J

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    sub-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lokio/l;->b:J

    .line 32
    .line 33
    sub-long/2addr p1, v4

    .line 34
    iget v2, v0, Lokio/x0;->b:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, v0, Lokio/x0;->b:I

    .line 38
    .line 39
    iget v1, v0, Lokio/x0;->c:I

    .line 40
    .line 41
    if-ne v2, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 48
    .line 49
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    return-void
.end method

.method public static final O(Lokio/l;)Lokio/p;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/32 v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    invoke-virtual {p0, v0}, Lokio/l;->P(I)Lokio/p;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "size > Int.MAX_VALUE: "

    .line 31
    .line 32
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static final P(Lokio/l;I)Lokio/p;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p0, Lokio/p;->e:Lokio/p;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-wide v0, p0, Lokio/l;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    int-to-long v4, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lokio/l1;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v2, p1, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget v4, v0, Lokio/x0;->c:I

    .line 30
    .line 31
    iget v5, v0, Lokio/x0;->b:I

    .line 32
    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    add-int/2addr v2, v4

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 43
    .line 44
    const-string p1, "s.limit == s.pos"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    new-array v0, v3, [[B

    .line 51
    .line 52
    mul-int/lit8 v2, v3, 0x2

    .line 53
    .line 54
    new-array v2, v2, [I

    .line 55
    .line 56
    iget-object p0, p0, Lokio/l;->a:Lokio/x0;

    .line 57
    .line 58
    move v4, v1

    .line 59
    :goto_1
    if-ge v1, p1, :cond_3

    .line 60
    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, p0, Lokio/x0;->a:[B

    .line 65
    .line 66
    aput-object v5, v0, v4

    .line 67
    .line 68
    iget v5, p0, Lokio/x0;->c:I

    .line 69
    .line 70
    iget v6, p0, Lokio/x0;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    add-int/2addr v1, v5

    .line 74
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    aput v5, v2, v4

    .line 79
    .line 80
    add-int v5, v4, v3

    .line 81
    .line 82
    iget v6, p0, Lokio/x0;->b:I

    .line 83
    .line 84
    aput v6, v2, v5

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    iput-boolean v5, p0, Lokio/x0;->d:Z

    .line 88
    .line 89
    add-int/2addr v4, v5

    .line 90
    iget-object p0, p0, Lokio/x0;->f:Lokio/x0;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Lokio/z0;

    .line 94
    .line 95
    invoke-direct {p0, v0, v2}, Lokio/z0;-><init>([[B[I)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final Q(Lokio/l;I)Lokio/x0;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x2000

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lokio/y0;->b()Lokio/x0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 26
    .line 27
    iput-object p1, p1, Lokio/x0;->g:Lokio/x0;

    .line 28
    .line 29
    iput-object p1, p1, Lokio/x0;->f:Lokio/x0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lokio/x0;->g:Lokio/x0;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lokio/x0;->c:I

    .line 41
    .line 42
    add-int/2addr v1, p1

    .line 43
    if-gt v1, v0, :cond_2

    .line 44
    .line 45
    iget-boolean p1, p0, Lokio/x0;->e:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    :cond_2
    invoke-static {}, Lokio/y0;->b()Lokio/x0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lokio/x0;->c(Lokio/x0;)V

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    :cond_3
    return-object p0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "unexpected capacity"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final R(Lokio/l;Lokio/p;II)Lokio/l;
    .locals 1
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "byteString"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, p2, p3}, Lokio/p;->R(Lokio/l;II)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static final S(Lokio/l;Lokio/c1;J)Lokio/l;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p2, v0

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0, p2, p3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v2, -0x1

    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sub-long/2addr p2, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0
.end method

.method public static final T(Lokio/l;[B)Lokio/l;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lokio/l;->a0(II[B)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final U(Lokio/l;[BII)Lokio/l;
    .locals 9
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v7, p3

    .line 15
    move-wide v5, v7

    .line 16
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p3, p2

    .line 20
    :goto_0
    if-ge p2, p3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sub-int v1, p3, p2

    .line 28
    .line 29
    iget v2, v0, Lokio/x0;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, v0, Lokio/x0;->c:I

    .line 38
    .line 39
    add-int v3, p2, v1

    .line 40
    .line 41
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 42
    .line 43
    invoke-static {p1, v4, v2, p2, v3}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 44
    .line 45
    .line 46
    iget p2, v0, Lokio/x0;->c:I

    .line 47
    .line 48
    add-int/2addr p2, v1

    .line 49
    iput p2, v0, Lokio/x0;->c:I

    .line 50
    .line 51
    move p2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide p1, p0, Lokio/l;->b:J

    .line 54
    .line 55
    add-long/2addr p1, v7

    .line 56
    iput-wide p1, p0, Lokio/l;->b:J

    .line 57
    .line 58
    return-object p0
.end method

.method public static final V(Lokio/l;Lokio/l;J)V
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eq p1, p0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    if-eqz v1, :cond_7

    .line 18
    .line 19
    iget-wide v2, p1, Lokio/l;->b:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    move-wide v6, p2

    .line 24
    invoke-static/range {v2 .. v7}, Lokio/l1;->e(JJJ)V

    .line 25
    .line 26
    .line 27
    :goto_1
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    cmp-long v1, p2, v1

    .line 30
    .line 31
    if-lez v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 34
    .line 35
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v1, v1, Lokio/x0;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lokio/l;->a:Lokio/x0;

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget v2, v2, Lokio/x0;->b:I

    .line 46
    .line 47
    sub-int/2addr v1, v2

    .line 48
    int-to-long v1, v1

    .line 49
    cmp-long v1, p2, v1

    .line 50
    .line 51
    if-gez v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    const/4 v1, 0x0

    .line 64
    :goto_2
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v1, Lokio/x0;->e:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, v1, Lokio/x0;->c:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    add-long/2addr v2, p2

    .line 74
    iget-boolean v4, v1, Lokio/x0;->d:Z

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    move v4, v0

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    iget v4, v1, Lokio/x0;->b:I

    .line 81
    .line 82
    :goto_3
    int-to-long v4, v4

    .line 83
    sub-long/2addr v2, v4

    .line 84
    const-wide/16 v4, 0x2000

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-gtz v2, :cond_3

    .line 89
    .line 90
    iget-object v0, p1, Lokio/l;->a:Lokio/x0;

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    long-to-int v2, p2

    .line 96
    invoke-virtual {v0, v1, v2}, Lokio/x0;->f(Lokio/x0;I)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p1, Lokio/l;->b:J

    .line 100
    .line 101
    sub-long/2addr v0, p2

    .line 102
    iput-wide v0, p1, Lokio/l;->b:J

    .line 103
    .line 104
    iget-wide v0, p0, Lokio/l;->b:J

    .line 105
    .line 106
    add-long/2addr v0, p2

    .line 107
    iput-wide v0, p0, Lokio/l;->b:J

    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    long-to-int v2, p2

    .line 116
    invoke-virtual {v1, v2}, Lokio/x0;->e(I)Lokio/x0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 121
    .line 122
    :cond_4
    iget-object v1, p1, Lokio/l;->a:Lokio/x0;

    .line 123
    .line 124
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget v2, v1, Lokio/x0;->c:I

    .line 128
    .line 129
    iget v3, v1, Lokio/x0;->b:I

    .line 130
    .line 131
    sub-int/2addr v2, v3

    .line 132
    int-to-long v2, v2

    .line 133
    invoke-virtual {v1}, Lokio/x0;->b()Lokio/x0;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iput-object v4, p1, Lokio/l;->a:Lokio/x0;

    .line 138
    .line 139
    iget-object v4, p0, Lokio/l;->a:Lokio/x0;

    .line 140
    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iput-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 144
    .line 145
    iput-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 146
    .line 147
    iput-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v4, Lokio/x0;->g:Lokio/x0;

    .line 154
    .line 155
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lokio/x0;->c(Lokio/x0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lokio/x0;->a()V

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-wide v4, p1, Lokio/l;->b:J

    .line 165
    .line 166
    sub-long/2addr v4, v2

    .line 167
    iput-wide v4, p1, Lokio/l;->b:J

    .line 168
    .line 169
    iget-wide v4, p0, Lokio/l;->b:J

    .line 170
    .line 171
    add-long/2addr v4, v2

    .line 172
    iput-wide v4, p0, Lokio/l;->b:J

    .line 173
    .line 174
    sub-long/2addr p2, v2

    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_6
    return-void

    .line 178
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "source == this"

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public static W(Lokio/l;Lokio/p;IIILjava/lang/Object;)Lokio/l;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    :cond_1
    const-string p4, "<this>"

    .line 15
    .line 16
    invoke-static {p0, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "byteString"

    .line 20
    .line 21
    invoke-static {p1, p4}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0, p2, p3}, Lokio/p;->R(Lokio/l;II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final X(Lokio/l;Lokio/c1;)J
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-wide/16 v2, 0x2000

    .line 14
    .line 15
    invoke-interface {p1, p0, v2, v3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    cmp-long v4, v2, v4

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    add-long/2addr v0, v2

    .line 27
    goto :goto_0
.end method

.method public static final Y(Lokio/l;I)Lokio/l;
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lokio/x0;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, v0, Lokio/x0;->c:I

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    iget-object v0, v0, Lokio/x0;->a:[B

    .line 19
    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    iget-wide v0, p0, Lokio/l;->b:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lokio/l;->b:J

    .line 28
    .line 29
    return-object p0
.end method

.method public static final Z(Lokio/l;J)Lokio/l;
    .locals 13
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v3, 0x1

    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    neg-long p1, p1

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gez v2, :cond_1

    .line 25
    .line 26
    const-string p1, "-9223372036854775808"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    const-wide/32 v4, 0x5f5e100

    .line 36
    .line 37
    .line 38
    cmp-long v4, p1, v4

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-gez v4, :cond_a

    .line 43
    .line 44
    const-wide/16 v6, 0x2710

    .line 45
    .line 46
    cmp-long v4, p1, v6

    .line 47
    .line 48
    if-gez v4, :cond_6

    .line 49
    .line 50
    const-wide/16 v6, 0x64

    .line 51
    .line 52
    cmp-long v4, p1, v6

    .line 53
    .line 54
    if-gez v4, :cond_4

    .line 55
    .line 56
    const-wide/16 v6, 0xa

    .line 57
    .line 58
    cmp-long v4, p1, v6

    .line 59
    .line 60
    if-gez v4, :cond_3

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_3
    const/4 v3, 0x2

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_4
    const-wide/16 v3, 0x3e8

    .line 68
    .line 69
    cmp-long v3, p1, v3

    .line 70
    .line 71
    if-gez v3, :cond_5

    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_5
    const/4 v3, 0x4

    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_6
    const-wide/32 v3, 0xf4240

    .line 80
    .line 81
    .line 82
    cmp-long v3, p1, v3

    .line 83
    .line 84
    if-gez v3, :cond_8

    .line 85
    .line 86
    const-wide/32 v3, 0x186a0

    .line 87
    .line 88
    .line 89
    cmp-long v3, p1, v3

    .line 90
    .line 91
    if-gez v3, :cond_7

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_7
    const/4 v3, 0x6

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_8
    const-wide/32 v3, 0x989680

    .line 100
    .line 101
    .line 102
    cmp-long v3, p1, v3

    .line 103
    .line 104
    if-gez v3, :cond_9

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_9
    const/16 v3, 0x8

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_a
    const-wide v3, 0xe8d4a51000L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    cmp-long v3, p1, v3

    .line 119
    .line 120
    if-gez v3, :cond_e

    .line 121
    .line 122
    const-wide v3, 0x2540be400L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    cmp-long v3, p1, v3

    .line 128
    .line 129
    if-gez v3, :cond_c

    .line 130
    .line 131
    const-wide/32 v3, 0x3b9aca00

    .line 132
    .line 133
    .line 134
    cmp-long v3, p1, v3

    .line 135
    .line 136
    if-gez v3, :cond_b

    .line 137
    .line 138
    const/16 v3, 0x9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_b
    move v3, v5

    .line 142
    goto :goto_1

    .line 143
    :cond_c
    const-wide v3, 0x174876e800L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    cmp-long v3, p1, v3

    .line 149
    .line 150
    if-gez v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0xb

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_d
    const/16 v3, 0xc

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_e
    const-wide v3, 0x38d7ea4c68000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    cmp-long v3, p1, v3

    .line 164
    .line 165
    if-gez v3, :cond_11

    .line 166
    .line 167
    const-wide v3, 0x9184e72a000L

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    cmp-long v3, p1, v3

    .line 173
    .line 174
    if-gez v3, :cond_f

    .line 175
    .line 176
    const/16 v3, 0xd

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_f
    const-wide v3, 0x5af3107a4000L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v3, p1, v3

    .line 185
    .line 186
    if-gez v3, :cond_10

    .line 187
    .line 188
    const/16 v3, 0xe

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_10
    const/16 v3, 0xf

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_11
    const-wide v3, 0x16345785d8a0000L

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    cmp-long v3, p1, v3

    .line 200
    .line 201
    if-gez v3, :cond_13

    .line 202
    .line 203
    const-wide v3, 0x2386f26fc10000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    cmp-long v3, p1, v3

    .line 209
    .line 210
    if-gez v3, :cond_12

    .line 211
    .line 212
    const/16 v3, 0x10

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_12
    const/16 v3, 0x11

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_13
    const-wide v3, 0xde0b6b3a7640000L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    cmp-long v3, p1, v3

    .line 224
    .line 225
    if-gez v3, :cond_14

    .line 226
    .line 227
    const/16 v3, 0x12

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_14
    const/16 v3, 0x13

    .line 231
    .line 232
    :goto_1
    if-eqz v2, :cond_15

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    :cond_15
    invoke-virtual {p0, v3}, Lokio/l;->Z(I)Lokio/x0;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget v6, v4, Lokio/x0;->c:I

    .line 241
    .line 242
    add-int/2addr v6, v3

    .line 243
    :goto_2
    cmp-long v7, p1, v0

    .line 244
    .line 245
    iget-object v8, v4, Lokio/x0;->a:[B

    .line 246
    .line 247
    if-eqz v7, :cond_16

    .line 248
    .line 249
    int-to-long v9, v5

    .line 250
    rem-long v11, p1, v9

    .line 251
    .line 252
    long-to-int v7, v11

    .line 253
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    invoke-static {}, Lokio/internal/h;->g0()[B

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    aget-byte v7, v11, v7

    .line 260
    .line 261
    aput-byte v7, v8, v6

    .line 262
    .line 263
    div-long/2addr p1, v9

    .line 264
    goto :goto_2

    .line 265
    :cond_16
    if-eqz v2, :cond_17

    .line 266
    .line 267
    add-int/lit8 v6, v6, -0x1

    .line 268
    .line 269
    const/16 p1, 0x2d

    .line 270
    .line 271
    int-to-byte p1, p1

    .line 272
    aput-byte p1, v8, v6

    .line 273
    .line 274
    :cond_17
    iget p1, v4, Lokio/x0;->c:I

    .line 275
    .line 276
    add-int/2addr p1, v3

    .line 277
    iput p1, v4, Lokio/x0;->c:I

    .line 278
    .line 279
    iget-wide p1, p0, Lokio/l;->b:J

    .line 280
    .line 281
    int-to-long v0, v3

    .line 282
    add-long/2addr p1, v0

    .line 283
    iput-wide p1, p0, Lokio/l;->b:J

    .line 284
    .line 285
    return-object p0
.end method

.method public static final a(Lokio/l;)V
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final a0(Lokio/l;J)Lokio/l;
    .locals 12
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 p1, 0x30

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    ushr-long v1, p1, v0

    .line 20
    .line 21
    or-long/2addr v1, p1

    .line 22
    const/4 v3, 0x2

    .line 23
    ushr-long v4, v1, v3

    .line 24
    .line 25
    or-long/2addr v1, v4

    .line 26
    const/4 v4, 0x4

    .line 27
    ushr-long v5, v1, v4

    .line 28
    .line 29
    or-long/2addr v1, v5

    .line 30
    const/16 v5, 0x8

    .line 31
    .line 32
    ushr-long v6, v1, v5

    .line 33
    .line 34
    or-long/2addr v1, v6

    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    ushr-long v7, v1, v6

    .line 38
    .line 39
    or-long/2addr v1, v7

    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    ushr-long v8, v1, v7

    .line 43
    .line 44
    or-long/2addr v1, v8

    .line 45
    ushr-long v8, v1, v0

    .line 46
    .line 47
    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v8, v10

    .line 53
    sub-long/2addr v1, v8

    .line 54
    ushr-long v8, v1, v3

    .line 55
    .line 56
    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v8, v10

    .line 62
    and-long/2addr v1, v10

    .line 63
    add-long/2addr v8, v1

    .line 64
    ushr-long v1, v8, v4

    .line 65
    .line 66
    add-long/2addr v1, v8

    .line 67
    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v1, v8

    .line 73
    ushr-long v8, v1, v5

    .line 74
    .line 75
    add-long/2addr v1, v8

    .line 76
    ushr-long v5, v1, v6

    .line 77
    .line 78
    add-long/2addr v1, v5

    .line 79
    const-wide/16 v5, 0x3f

    .line 80
    .line 81
    and-long v8, v1, v5

    .line 82
    .line 83
    ushr-long/2addr v1, v7

    .line 84
    and-long/2addr v1, v5

    .line 85
    add-long/2addr v8, v1

    .line 86
    const/4 v1, 0x3

    .line 87
    int-to-long v1, v1

    .line 88
    add-long/2addr v8, v1

    .line 89
    int-to-long v1, v4

    .line 90
    div-long/2addr v8, v1

    .line 91
    long-to-int v1, v8

    .line 92
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, v2, Lokio/x0;->c:I

    .line 97
    .line 98
    add-int v5, v3, v1

    .line 99
    .line 100
    sub-int/2addr v5, v0

    .line 101
    :goto_0
    if-lt v5, v3, :cond_1

    .line 102
    .line 103
    invoke-static {}, Lokio/internal/h;->g0()[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide/16 v6, 0xf

    .line 108
    .line 109
    and-long/2addr v6, p1

    .line 110
    long-to-int v6, v6

    .line 111
    aget-byte v0, v0, v6

    .line 112
    .line 113
    iget-object v6, v2, Lokio/x0;->a:[B

    .line 114
    .line 115
    aput-byte v0, v6, v5

    .line 116
    .line 117
    ushr-long/2addr p1, v4

    .line 118
    add-int/lit8 v5, v5, -0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget p1, v2, Lokio/x0;->c:I

    .line 122
    .line 123
    add-int/2addr p1, v1

    .line 124
    iput p1, v2, Lokio/x0;->c:I

    .line 125
    .line 126
    iget-wide p1, p0, Lokio/l;->b:J

    .line 127
    .line 128
    int-to-long v0, v1

    .line 129
    add-long/2addr p1, v0

    .line 130
    iput-wide p1, p0, Lokio/l;->b:J

    .line 131
    .line 132
    return-object p0
.end method

.method public static final b(Lokio/l$a;)V
    .locals 2
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 17
    .line 18
    iput-object v0, p0, Lokio/l$a;->c:Lokio/x0;

    .line 19
    .line 20
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    iput-wide v0, p0, Lokio/l$a;->d:J

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lokio/l$a;->e:I

    .line 29
    .line 30
    iput v0, p0, Lokio/l$a;->f:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "not attached to a buffer"

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final b0(Lokio/l;I)Lokio/l;
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lokio/x0;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v3, p1, 0x18

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 21
    .line 22
    aput-byte v3, v4, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    ushr-int/lit8 v3, p1, 0x10

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, v4, v2

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    ushr-int/lit8 v3, p1, 0x8

    .line 36
    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 38
    .line 39
    int-to-byte v3, v3

    .line 40
    aput-byte v3, v4, v1

    .line 41
    .line 42
    add-int/lit8 v1, v2, 0x1

    .line 43
    .line 44
    and-int/lit16 p1, p1, 0xff

    .line 45
    .line 46
    int-to-byte p1, p1

    .line 47
    aput-byte p1, v4, v2

    .line 48
    .line 49
    iput v1, v0, Lokio/x0;->c:I

    .line 50
    .line 51
    iget-wide v0, p0, Lokio/l;->b:J

    .line 52
    .line 53
    const-wide/16 v2, 0x4

    .line 54
    .line 55
    add-long/2addr v0, v2

    .line 56
    iput-wide v0, p0, Lokio/l;->b:J

    .line 57
    .line 58
    return-object p0
.end method

.method public static final c(Lokio/l;)J
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    iget-object p0, p0, Lokio/l;->a:Lokio/x0;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lokio/x0;->g:Lokio/x0;

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lokio/x0;->c:I

    .line 26
    .line 27
    const/16 v3, 0x2000

    .line 28
    .line 29
    if-ge v2, v3, :cond_1

    .line 30
    .line 31
    iget-boolean v3, p0, Lokio/x0;->e:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget p0, p0, Lokio/x0;->b:I

    .line 36
    .line 37
    sub-int/2addr v2, p0

    .line 38
    int-to-long v2, v2

    .line 39
    sub-long/2addr v0, v2

    .line 40
    :cond_1
    return-wide v0
.end method

.method public static final c0(Lokio/l;J)Lokio/l;
    .locals 10
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Lokio/x0;->c:I

    .line 13
    .line 14
    add-int/lit8 v3, v2, 0x1

    .line 15
    .line 16
    const/16 v4, 0x38

    .line 17
    .line 18
    ushr-long v4, p1, v4

    .line 19
    .line 20
    const-wide/16 v6, 0xff

    .line 21
    .line 22
    and-long/2addr v4, v6

    .line 23
    long-to-int v4, v4

    .line 24
    int-to-byte v4, v4

    .line 25
    iget-object v5, v1, Lokio/x0;->a:[B

    .line 26
    .line 27
    aput-byte v4, v5, v2

    .line 28
    .line 29
    add-int/lit8 v2, v3, 0x1

    .line 30
    .line 31
    const/16 v4, 0x30

    .line 32
    .line 33
    ushr-long v8, p1, v4

    .line 34
    .line 35
    and-long/2addr v8, v6

    .line 36
    long-to-int v4, v8

    .line 37
    int-to-byte v4, v4

    .line 38
    aput-byte v4, v5, v3

    .line 39
    .line 40
    add-int/lit8 v3, v2, 0x1

    .line 41
    .line 42
    const/16 v4, 0x28

    .line 43
    .line 44
    ushr-long v8, p1, v4

    .line 45
    .line 46
    and-long/2addr v8, v6

    .line 47
    long-to-int v4, v8

    .line 48
    int-to-byte v4, v4

    .line 49
    aput-byte v4, v5, v2

    .line 50
    .line 51
    add-int/lit8 v2, v3, 0x1

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    ushr-long v8, p1, v4

    .line 56
    .line 57
    and-long/2addr v8, v6

    .line 58
    long-to-int v4, v8

    .line 59
    int-to-byte v4, v4

    .line 60
    aput-byte v4, v5, v3

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    const/16 v4, 0x18

    .line 65
    .line 66
    ushr-long v8, p1, v4

    .line 67
    .line 68
    and-long/2addr v8, v6

    .line 69
    long-to-int v4, v8

    .line 70
    int-to-byte v4, v4

    .line 71
    aput-byte v4, v5, v2

    .line 72
    .line 73
    add-int/lit8 v2, v3, 0x1

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    ushr-long v8, p1, v4

    .line 78
    .line 79
    and-long/2addr v8, v6

    .line 80
    long-to-int v4, v8

    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v5, v3

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    ushr-long v8, p1, v0

    .line 87
    .line 88
    and-long/2addr v8, v6

    .line 89
    long-to-int v0, v8

    .line 90
    int-to-byte v0, v0

    .line 91
    aput-byte v0, v5, v2

    .line 92
    .line 93
    add-int/lit8 v0, v3, 0x1

    .line 94
    .line 95
    and-long/2addr p1, v6

    .line 96
    long-to-int p1, p1

    .line 97
    int-to-byte p1, p1

    .line 98
    aput-byte p1, v5, v3

    .line 99
    .line 100
    iput v0, v1, Lokio/x0;->c:I

    .line 101
    .line 102
    iget-wide p1, p0, Lokio/l;->b:J

    .line 103
    .line 104
    const-wide/16 v0, 0x8

    .line 105
    .line 106
    add-long/2addr p1, v0

    .line 107
    iput-wide p1, p0, Lokio/l;->b:J

    .line 108
    .line 109
    return-object p0
.end method

.method public static final d(Lokio/l;)Lokio/l;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lokio/l;->b:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lokio/l;->a:Lokio/x0;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lokio/x0;->d()Lokio/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, v0, Lokio/l;->a:Lokio/x0;

    .line 30
    .line 31
    iput-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 32
    .line 33
    iput-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 34
    .line 35
    iget-object v3, v1, Lokio/x0;->f:Lokio/x0;

    .line 36
    .line 37
    :goto_0
    if-eq v3, v1, :cond_1

    .line 38
    .line 39
    iget-object v4, v2, Lokio/x0;->g:Lokio/x0;

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lokio/x0;->d()Lokio/x0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Lokio/x0;->c(Lokio/x0;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lokio/x0;->f:Lokio/x0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-wide v1, p0, Lokio/l;->b:J

    .line 58
    .line 59
    iput-wide v1, v0, Lokio/l;->b:J

    .line 60
    .line 61
    return-object v0
.end method

.method public static final d0(Lokio/l;I)Lokio/l;
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lokio/l;->Z(I)Lokio/x0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Lokio/x0;->c:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    ushr-int/lit8 v3, p1, 0x8

    .line 16
    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 18
    .line 19
    int-to-byte v3, v3

    .line 20
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 21
    .line 22
    aput-byte v3, v4, v1

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    aput-byte p1, v4, v2

    .line 30
    .line 31
    iput v1, v0, Lokio/x0;->c:I

    .line 32
    .line 33
    iget-wide v0, p0, Lokio/l;->b:J

    .line 34
    .line 35
    const-wide/16 v2, 0x2

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lokio/l;->b:J

    .line 39
    .line 40
    return-object p0
.end method

.method public static final e(Lokio/l;Lokio/l;JJ)Lokio/l;
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "out"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lokio/l;->b:J

    .line 12
    .line 13
    move-wide v3, p2

    .line 14
    move-wide v5, p4

    .line 15
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    cmp-long v2, p4, v0

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-wide v2, p1, Lokio/l;->b:J

    .line 26
    .line 27
    add-long/2addr v2, p4

    .line 28
    iput-wide v2, p1, Lokio/l;->b:J

    .line 29
    .line 30
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 31
    .line 32
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v3, v2, Lokio/x0;->c:I

    .line 36
    .line 37
    iget v4, v2, Lokio/x0;->b:I

    .line 38
    .line 39
    sub-int/2addr v3, v4

    .line 40
    int-to-long v3, v3

    .line 41
    cmp-long v5, p2, v3

    .line 42
    .line 43
    if-ltz v5, :cond_1

    .line 44
    .line 45
    sub-long/2addr p2, v3

    .line 46
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lokio/x0;->d()Lokio/x0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget v4, v3, Lokio/x0;->b:I

    .line 61
    .line 62
    long-to-int p2, p2

    .line 63
    add-int/2addr v4, p2

    .line 64
    iput v4, v3, Lokio/x0;->b:I

    .line 65
    .line 66
    long-to-int p2, p4

    .line 67
    add-int/2addr v4, p2

    .line 68
    iget p2, v3, Lokio/x0;->c:I

    .line 69
    .line 70
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, v3, Lokio/x0;->c:I

    .line 75
    .line 76
    iget-object p2, p1, Lokio/l;->a:Lokio/x0;

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iput-object v3, v3, Lokio/x0;->g:Lokio/x0;

    .line 81
    .line 82
    iput-object v3, v3, Lokio/x0;->f:Lokio/x0;

    .line 83
    .line 84
    iput-object v3, p1, Lokio/l;->a:Lokio/x0;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p2, Lokio/x0;->g:Lokio/x0;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v3}, Lokio/x0;->c(Lokio/x0;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget p2, v3, Lokio/x0;->c:I

    .line 99
    .line 100
    iget p3, v3, Lokio/x0;->b:I

    .line 101
    .line 102
    sub-int/2addr p2, p3

    .line 103
    int-to-long p2, p2

    .line 104
    sub-long/2addr p4, p2

    .line 105
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 106
    .line 107
    move-wide p2, v0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return-object p0
.end method

.method public static final e0(Lokio/l;Ljava/lang/String;II)Lokio/l;
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "string"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-eqz v2, :cond_10

    .line 19
    .line 20
    if-lt p3, p2, :cond_1

    .line 21
    .line 22
    move v2, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_1
    if-eqz v2, :cond_f

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
    move v2, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v0

    .line 36
    :goto_2
    if-eqz v2, :cond_e

    .line 37
    .line 38
    :goto_3
    if-ge p2, p3, :cond_d

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x80

    .line 45
    .line 46
    if-ge v2, v3, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v4, Lokio/x0;->c:I

    .line 53
    .line 54
    sub-int/2addr v5, p2

    .line 55
    rsub-int v6, v5, 0x2000

    .line 56
    .line 57
    invoke-static {p3, v6}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/lit8 v7, p2, 0x1

    .line 62
    .line 63
    add-int/2addr p2, v5

    .line 64
    int-to-byte v2, v2

    .line 65
    iget-object v8, v4, Lokio/x0;->a:[B

    .line 66
    .line 67
    aput-byte v2, v8, p2

    .line 68
    .line 69
    :goto_4
    move p2, v7

    .line 70
    if-ge p2, v6, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-lt v2, v3, :cond_3

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_3
    add-int/lit8 v7, p2, 0x1

    .line 80
    .line 81
    add-int/2addr p2, v5

    .line 82
    int-to-byte v2, v2

    .line 83
    aput-byte v2, v8, p2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_4
    :goto_5
    add-int/2addr v5, p2

    .line 87
    iget v2, v4, Lokio/x0;->c:I

    .line 88
    .line 89
    sub-int/2addr v5, v2

    .line 90
    add-int/2addr v2, v5

    .line 91
    iput v2, v4, Lokio/x0;->c:I

    .line 92
    .line 93
    iget-wide v2, p0, Lokio/l;->b:J

    .line 94
    .line 95
    int-to-long v4, v5

    .line 96
    add-long/2addr v2, v4

    .line 97
    iput-wide v2, p0, Lokio/l;->b:J

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 v4, 0x800

    .line 101
    .line 102
    if-ge v2, v4, :cond_6

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v6, v5, Lokio/x0;->c:I

    .line 110
    .line 111
    shr-int/lit8 v7, v2, 0x6

    .line 112
    .line 113
    or-int/lit16 v7, v7, 0xc0

    .line 114
    .line 115
    int-to-byte v7, v7

    .line 116
    iget-object v8, v5, Lokio/x0;->a:[B

    .line 117
    .line 118
    aput-byte v7, v8, v6

    .line 119
    .line 120
    add-int/lit8 v7, v6, 0x1

    .line 121
    .line 122
    and-int/lit8 v2, v2, 0x3f

    .line 123
    .line 124
    or-int/2addr v2, v3

    .line 125
    int-to-byte v2, v2

    .line 126
    aput-byte v2, v8, v7

    .line 127
    .line 128
    add-int/2addr v6, v4

    .line 129
    iput v6, v5, Lokio/x0;->c:I

    .line 130
    .line 131
    iget-wide v2, p0, Lokio/l;->b:J

    .line 132
    .line 133
    const-wide/16 v4, 0x2

    .line 134
    .line 135
    add-long/2addr v2, v4

    .line 136
    iput-wide v2, p0, Lokio/l;->b:J

    .line 137
    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_6
    const v4, 0xd800

    .line 141
    .line 142
    .line 143
    const/16 v5, 0x3f

    .line 144
    .line 145
    if-lt v2, v4, :cond_c

    .line 146
    .line 147
    const v4, 0xdfff

    .line 148
    .line 149
    .line 150
    if-le v2, v4, :cond_7

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 154
    .line 155
    if-ge v6, p3, :cond_8

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    move v7, v0

    .line 163
    :goto_6
    const v8, 0xdbff

    .line 164
    .line 165
    .line 166
    if-gt v2, v8, :cond_b

    .line 167
    .line 168
    const v8, 0xdc00

    .line 169
    .line 170
    .line 171
    if-gt v8, v7, :cond_9

    .line 172
    .line 173
    if-gt v7, v4, :cond_9

    .line 174
    .line 175
    move v4, v1

    .line 176
    goto :goto_7

    .line 177
    :cond_9
    move v4, v0

    .line 178
    :goto_7
    if-nez v4, :cond_a

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_a
    and-int/lit16 v2, v2, 0x3ff

    .line 182
    .line 183
    shl-int/lit8 v2, v2, 0xa

    .line 184
    .line 185
    and-int/lit16 v4, v7, 0x3ff

    .line 186
    .line 187
    or-int/2addr v2, v4

    .line 188
    const/high16 v4, 0x10000

    .line 189
    .line 190
    add-int/2addr v2, v4

    .line 191
    const/4 v4, 0x4

    .line 192
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    iget v7, v6, Lokio/x0;->c:I

    .line 197
    .line 198
    shr-int/lit8 v8, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v8, v8, 0xf0

    .line 201
    .line 202
    int-to-byte v8, v8

    .line 203
    iget-object v9, v6, Lokio/x0;->a:[B

    .line 204
    .line 205
    aput-byte v8, v9, v7

    .line 206
    .line 207
    add-int/lit8 v8, v7, 0x1

    .line 208
    .line 209
    shr-int/lit8 v10, v2, 0xc

    .line 210
    .line 211
    and-int/2addr v10, v5

    .line 212
    or-int/2addr v10, v3

    .line 213
    int-to-byte v10, v10

    .line 214
    aput-byte v10, v9, v8

    .line 215
    .line 216
    add-int/lit8 v8, v7, 0x2

    .line 217
    .line 218
    shr-int/lit8 v10, v2, 0x6

    .line 219
    .line 220
    and-int/2addr v10, v5

    .line 221
    or-int/2addr v10, v3

    .line 222
    int-to-byte v10, v10

    .line 223
    aput-byte v10, v9, v8

    .line 224
    .line 225
    add-int/lit8 v8, v7, 0x3

    .line 226
    .line 227
    and-int/2addr v2, v5

    .line 228
    or-int/2addr v2, v3

    .line 229
    int-to-byte v2, v2

    .line 230
    aput-byte v2, v9, v8

    .line 231
    .line 232
    add-int/2addr v7, v4

    .line 233
    iput v7, v6, Lokio/x0;->c:I

    .line 234
    .line 235
    iget-wide v2, p0, Lokio/l;->b:J

    .line 236
    .line 237
    const-wide/16 v4, 0x4

    .line 238
    .line 239
    add-long/2addr v2, v4

    .line 240
    iput-wide v2, p0, Lokio/l;->b:J

    .line 241
    .line 242
    add-int/lit8 p2, p2, 0x2

    .line 243
    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_b
    :goto_8
    invoke-virtual {p0, v5}, Lokio/l;->e0(I)V

    .line 247
    .line 248
    .line 249
    move p2, v6

    .line 250
    goto/16 :goto_3

    .line 251
    .line 252
    :cond_c
    :goto_9
    const/4 v4, 0x3

    .line 253
    invoke-virtual {p0, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    iget v7, v6, Lokio/x0;->c:I

    .line 258
    .line 259
    shr-int/lit8 v8, v2, 0xc

    .line 260
    .line 261
    or-int/lit16 v8, v8, 0xe0

    .line 262
    .line 263
    int-to-byte v8, v8

    .line 264
    iget-object v9, v6, Lokio/x0;->a:[B

    .line 265
    .line 266
    aput-byte v8, v9, v7

    .line 267
    .line 268
    add-int/lit8 v8, v7, 0x1

    .line 269
    .line 270
    shr-int/lit8 v10, v2, 0x6

    .line 271
    .line 272
    and-int/2addr v5, v10

    .line 273
    or-int/2addr v5, v3

    .line 274
    int-to-byte v5, v5

    .line 275
    aput-byte v5, v9, v8

    .line 276
    .line 277
    add-int/lit8 v5, v7, 0x2

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x3f

    .line 280
    .line 281
    or-int/2addr v2, v3

    .line 282
    int-to-byte v2, v2

    .line 283
    aput-byte v2, v9, v5

    .line 284
    .line 285
    add-int/2addr v7, v4

    .line 286
    iput v7, v6, Lokio/x0;->c:I

    .line 287
    .line 288
    iget-wide v2, p0, Lokio/l;->b:J

    .line 289
    .line 290
    const-wide/16 v4, 0x3

    .line 291
    .line 292
    add-long/2addr v2, v4

    .line 293
    iput-wide v2, p0, Lokio/l;->b:J

    .line 294
    .line 295
    :goto_a
    add-int/lit8 p2, p2, 0x1

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_d
    return-object p0

    .line 300
    :cond_e
    const-string p0, "endIndex > string.length: "

    .line 301
    .line 302
    const-string p2, " > "

    .line 303
    .line 304
    invoke-static {p0, p3, p2}, L_COROUTINE/b;->u(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw p1

    .line 329
    :cond_f
    const-string p0, "endIndex < beginIndex: "

    .line 330
    .line 331
    const-string p1, " < "

    .line 332
    .line 333
    invoke-static {p0, p3, p1, p2}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_10
    const-string p0, "beginIndex < 0: "

    .line 348
    .line 349
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p1
.end method

.method public static final f(Lokio/l;Ljava/lang/Object;)Z
    .locals 17
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
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
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    instance-of v3, v1, Lokio/l;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    return v4

    .line 20
    :cond_1
    iget-wide v5, v0, Lokio/l;->b:J

    .line 21
    .line 22
    check-cast v1, Lokio/l;

    .line 23
    .line 24
    iget-wide v7, v1, Lokio/l;->b:J

    .line 25
    .line 26
    cmp-long v3, v5, v7

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v4

    .line 31
    :cond_2
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    cmp-long v3, v5, v7

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    iget-object v3, v0, Lokio/l;->a:Lokio/x0;

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lokio/l;->a:Lokio/x0;

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget v5, v3, Lokio/x0;->b:I

    .line 49
    .line 50
    iget v6, v1, Lokio/x0;->b:I

    .line 51
    .line 52
    move-wide v9, v7

    .line 53
    :goto_0
    iget-wide v11, v0, Lokio/l;->b:J

    .line 54
    .line 55
    cmp-long v11, v9, v11

    .line 56
    .line 57
    if-gez v11, :cond_9

    .line 58
    .line 59
    iget v11, v3, Lokio/x0;->c:I

    .line 60
    .line 61
    sub-int/2addr v11, v5

    .line 62
    iget v12, v1, Lokio/x0;->c:I

    .line 63
    .line 64
    sub-int/2addr v12, v6

    .line 65
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    int-to-long v11, v11

    .line 70
    cmp-long v13, v7, v11

    .line 71
    .line 72
    if-gez v13, :cond_6

    .line 73
    .line 74
    move-wide v13, v7

    .line 75
    :goto_1
    const-wide/16 v15, 0x1

    .line 76
    .line 77
    add-long/2addr v13, v15

    .line 78
    add-int/lit8 v15, v5, 0x1

    .line 79
    .line 80
    iget-object v7, v3, Lokio/x0;->a:[B

    .line 81
    .line 82
    aget-byte v5, v7, v5

    .line 83
    .line 84
    add-int/lit8 v7, v6, 0x1

    .line 85
    .line 86
    iget-object v8, v1, Lokio/x0;->a:[B

    .line 87
    .line 88
    aget-byte v6, v8, v6

    .line 89
    .line 90
    if-eq v5, v6, :cond_4

    .line 91
    .line 92
    return v4

    .line 93
    :cond_4
    cmp-long v5, v13, v11

    .line 94
    .line 95
    move v6, v7

    .line 96
    if-ltz v5, :cond_5

    .line 97
    .line 98
    move v5, v15

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v5, v15

    .line 101
    const-wide/16 v7, 0x0

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    :goto_2
    iget v7, v3, Lokio/x0;->c:I

    .line 105
    .line 106
    if-ne v5, v7, :cond_7

    .line 107
    .line 108
    iget-object v3, v3, Lokio/x0;->f:Lokio/x0;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget v5, v3, Lokio/x0;->b:I

    .line 114
    .line 115
    :cond_7
    iget v7, v1, Lokio/x0;->c:I

    .line 116
    .line 117
    if-ne v6, v7, :cond_8

    .line 118
    .line 119
    iget-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget v6, v1, Lokio/x0;->b:I

    .line 125
    .line 126
    :cond_8
    add-long/2addr v9, v11

    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_9
    return v2
.end method

.method public static final f0(Lokio/l;I)Lokio/l;
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x80

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lokio/l;->e0(I)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x800

    .line 16
    .line 17
    const/16 v2, 0x3f

    .line 18
    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, Lokio/x0;->c:I

    .line 27
    .line 28
    shr-int/lit8 v5, p1, 0x6

    .line 29
    .line 30
    or-int/lit16 v5, v5, 0xc0

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 34
    .line 35
    aput-byte v5, v6, v4

    .line 36
    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    and-int/2addr p1, v2

    .line 40
    or-int/2addr p1, v0

    .line 41
    int-to-byte p1, p1

    .line 42
    aput-byte p1, v6, v5

    .line 43
    .line 44
    add-int/2addr v4, v1

    .line 45
    iput v4, v3, Lokio/x0;->c:I

    .line 46
    .line 47
    iget-wide v0, p0, Lokio/l;->b:J

    .line 48
    .line 49
    const-wide/16 v2, 0x2

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, Lokio/l;->b:J

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    const v1, 0xd800

    .line 57
    .line 58
    .line 59
    if-gt v1, p1, :cond_2

    .line 60
    .line 61
    const v1, 0xdfff

    .line 62
    .line 63
    .line 64
    if-gt p1, v1, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lokio/l;->e0(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/high16 v1, 0x10000

    .line 76
    .line 77
    if-ge p1, v1, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget v4, v3, Lokio/x0;->c:I

    .line 85
    .line 86
    shr-int/lit8 v5, p1, 0xc

    .line 87
    .line 88
    or-int/lit16 v5, v5, 0xe0

    .line 89
    .line 90
    int-to-byte v5, v5

    .line 91
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 92
    .line 93
    aput-byte v5, v6, v4

    .line 94
    .line 95
    add-int/lit8 v5, v4, 0x1

    .line 96
    .line 97
    shr-int/lit8 v7, p1, 0x6

    .line 98
    .line 99
    and-int/2addr v7, v2

    .line 100
    or-int/2addr v7, v0

    .line 101
    int-to-byte v7, v7

    .line 102
    aput-byte v7, v6, v5

    .line 103
    .line 104
    add-int/lit8 v5, v4, 0x2

    .line 105
    .line 106
    and-int/2addr p1, v2

    .line 107
    or-int/2addr p1, v0

    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v6, v5

    .line 110
    .line 111
    add-int/2addr v4, v1

    .line 112
    iput v4, v3, Lokio/x0;->c:I

    .line 113
    .line 114
    iget-wide v0, p0, Lokio/l;->b:J

    .line 115
    .line 116
    const-wide/16 v2, 0x3

    .line 117
    .line 118
    add-long/2addr v0, v2

    .line 119
    iput-wide v0, p0, Lokio/l;->b:J

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const v1, 0x10ffff

    .line 123
    .line 124
    .line 125
    if-gt p1, v1, :cond_5

    .line 126
    .line 127
    const/4 v1, 0x4

    .line 128
    invoke-virtual {p0, v1}, Lokio/l;->Z(I)Lokio/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v4, v3, Lokio/x0;->c:I

    .line 133
    .line 134
    shr-int/lit8 v5, p1, 0x12

    .line 135
    .line 136
    or-int/lit16 v5, v5, 0xf0

    .line 137
    .line 138
    int-to-byte v5, v5

    .line 139
    iget-object v6, v3, Lokio/x0;->a:[B

    .line 140
    .line 141
    aput-byte v5, v6, v4

    .line 142
    .line 143
    add-int/lit8 v5, v4, 0x1

    .line 144
    .line 145
    shr-int/lit8 v7, p1, 0xc

    .line 146
    .line 147
    and-int/2addr v7, v2

    .line 148
    or-int/2addr v7, v0

    .line 149
    int-to-byte v7, v7

    .line 150
    aput-byte v7, v6, v5

    .line 151
    .line 152
    add-int/lit8 v5, v4, 0x2

    .line 153
    .line 154
    shr-int/lit8 v7, p1, 0x6

    .line 155
    .line 156
    and-int/2addr v7, v2

    .line 157
    or-int/2addr v7, v0

    .line 158
    int-to-byte v7, v7

    .line 159
    aput-byte v7, v6, v5

    .line 160
    .line 161
    add-int/lit8 v5, v4, 0x3

    .line 162
    .line 163
    and-int/2addr p1, v2

    .line 164
    or-int/2addr p1, v0

    .line 165
    int-to-byte p1, p1

    .line 166
    aput-byte p1, v6, v5

    .line 167
    .line 168
    add-int/2addr v4, v1

    .line 169
    iput v4, v3, Lokio/x0;->c:I

    .line 170
    .line 171
    iget-wide v0, p0, Lokio/l;->b:J

    .line 172
    .line 173
    const-wide/16 v2, 0x4

    .line 174
    .line 175
    add-long/2addr v0, v2

    .line 176
    iput-wide v0, p0, Lokio/l;->b:J

    .line 177
    .line 178
    :goto_1
    return-object p0

    .line 179
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Unexpected code point: 0x"

    .line 182
    .line 183
    invoke-static {p1}, Lokio/l1;->u(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final g(Lokio/l$a;I)J
    .locals 9
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    move v2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v1

    .line 13
    :goto_0
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const/16 v2, 0x2000

    .line 16
    .line 17
    if-gt p1, v2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_1
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lokio/l$a;->a:Lokio/l;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p0, Lokio/l$a;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v3, v0, Lokio/l;->b:J

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lokio/l;->Z(I)Lokio/x0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v1, p1, Lokio/x0;->c:I

    .line 38
    .line 39
    rsub-int v1, v1, 0x2000

    .line 40
    .line 41
    iput v2, p1, Lokio/x0;->c:I

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    add-long v7, v3, v5

    .line 45
    .line 46
    iput-wide v7, v0, Lokio/l;->b:J

    .line 47
    .line 48
    iput-object p1, p0, Lokio/l$a;->c:Lokio/x0;

    .line 49
    .line 50
    iput-wide v3, p0, Lokio/l$a;->d:J

    .line 51
    .line 52
    iget-object p1, p1, Lokio/x0;->a:[B

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    rsub-int p1, v1, 0x2000

    .line 58
    .line 59
    iput p1, p0, Lokio/l$a;->e:I

    .line 60
    .line 61
    iput v2, p0, Lokio/l$a;->f:I

    .line 62
    .line 63
    return-wide v5

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "expandBuffer() only permitted for read/write buffers"

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "not attached to a buffer"

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_4
    const-string p0, "minByteCount > Segment.SIZE: "

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    const-string p0, "minByteCount <= 0: "

    .line 109
    .line 110
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public static final g0()[B
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lokio/internal/h;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h(Lokio/l;J)B
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v5, 0x1

    .line 9
    .line 10
    move-wide v3, p1

    .line 11
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-wide v1, p0, Lokio/l;->b:J

    .line 19
    .line 20
    sub-long v3, v1, p1

    .line 21
    .line 22
    cmp-long p0, v3, p1

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    :goto_0
    cmp-long p0, v1, p1

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lokio/x0;->g:Lokio/x0;

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget p0, v0, Lokio/x0;->c:I

    .line 36
    .line 37
    iget v3, v0, Lokio/x0;->b:I

    .line 38
    .line 39
    sub-int/2addr p0, v3

    .line 40
    int-to-long v3, p0

    .line 41
    sub-long/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, v0, Lokio/x0;->b:I

    .line 47
    .line 48
    int-to-long v3, p0

    .line 49
    add-long/2addr v3, p1

    .line 50
    sub-long/2addr v3, v1

    .line 51
    long-to-int p0, v3

    .line 52
    iget-object p1, v0, Lokio/x0;->a:[B

    .line 53
    .line 54
    aget-byte p0, p1, p0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_1
    const-wide/16 v1, 0x0

    .line 58
    .line 59
    :goto_1
    iget p0, v0, Lokio/x0;->c:I

    .line 60
    .line 61
    iget v3, v0, Lokio/x0;->b:I

    .line 62
    .line 63
    sub-int/2addr p0, v3

    .line 64
    int-to-long v3, p0

    .line 65
    add-long/2addr v3, v1

    .line 66
    cmp-long p0, v3, p1

    .line 67
    .line 68
    if-lez p0, :cond_2

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p0, v0, Lokio/x0;->b:I

    .line 74
    .line 75
    int-to-long v3, p0

    .line 76
    add-long/2addr v3, p1

    .line 77
    sub-long/2addr v3, v1

    .line 78
    long-to-int p0, v3

    .line 79
    iget-object p1, v0, Lokio/x0;->a:[B

    .line 80
    .line 81
    aget-byte p0, p1, p0

    .line 82
    .line 83
    return p0

    .line 84
    :cond_2
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-wide v1, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static synthetic h0()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final i(Lokio/l;)I
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    :cond_1
    iget v2, v0, Lokio/x0;->b:I

    .line 14
    .line 15
    iget v3, v0, Lokio/x0;->c:I

    .line 16
    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 22
    .line 23
    aget-byte v4, v4, v2

    .line 24
    .line 25
    add-int/2addr v1, v4

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    return v1
.end method

.method public static final i0(Lokio/x0;I[BII)Z
    .locals 5
    .param p0    # Lokio/x0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "segment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokio/x0;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lokio/x0;->a:[B

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_2

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lokio/x0;->f:Lokio/x0;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lokio/x0;->a:[B

    .line 25
    .line 26
    iget v0, p0, Lokio/x0;->b:I

    .line 27
    .line 28
    iget v1, p0, Lokio/x0;->c:I

    .line 29
    .line 30
    move v4, v1

    .line 31
    move-object v1, p1

    .line 32
    move p1, v0

    .line 33
    move v0, v4

    .line 34
    :cond_0
    aget-byte v2, v1, p1

    .line 35
    .line 36
    aget-byte v3, p2, p3

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    add-int/lit8 p3, p3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public static final j(Lokio/l;BJJ)J
    .locals 10
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, p2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-gtz v2, :cond_0

    .line 12
    .line 13
    cmp-long v2, p2, p4

    .line 14
    .line 15
    if-gtz v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :cond_0
    if-eqz v3, :cond_d

    .line 19
    .line 20
    iget-wide v2, p0, Lokio/l;->b:J

    .line 21
    .line 22
    cmp-long v4, p4, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v4, p4

    .line 29
    :goto_0
    cmp-long p4, p2, v4

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    return-wide v6

    .line 36
    :cond_2
    iget-object p0, p0, Lokio/l;->a:Lokio/x0;

    .line 37
    .line 38
    if-nez p0, :cond_3

    .line 39
    .line 40
    return-wide v6

    .line 41
    :cond_3
    sub-long p4, v2, p2

    .line 42
    .line 43
    cmp-long p4, p4, p2

    .line 44
    .line 45
    if-gez p4, :cond_8

    .line 46
    .line 47
    :goto_1
    cmp-long p4, v2, p2

    .line 48
    .line 49
    if-lez p4, :cond_4

    .line 50
    .line 51
    iget-object p0, p0, Lokio/x0;->g:Lokio/x0;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget p4, p0, Lokio/x0;->c:I

    .line 57
    .line 58
    iget p5, p0, Lokio/x0;->b:I

    .line 59
    .line 60
    sub-int/2addr p4, p5

    .line 61
    int-to-long p4, p4

    .line 62
    sub-long/2addr v2, p4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    cmp-long p4, v2, v4

    .line 65
    .line 66
    if-gez p4, :cond_7

    .line 67
    .line 68
    iget-object p4, p0, Lokio/x0;->a:[B

    .line 69
    .line 70
    iget p5, p0, Lokio/x0;->c:I

    .line 71
    .line 72
    int-to-long v0, p5

    .line 73
    iget p5, p0, Lokio/x0;->b:I

    .line 74
    .line 75
    int-to-long v8, p5

    .line 76
    add-long/2addr v8, v4

    .line 77
    sub-long/2addr v8, v2

    .line 78
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    long-to-int p5, v0

    .line 83
    iget v0, p0, Lokio/x0;->b:I

    .line 84
    .line 85
    int-to-long v0, v0

    .line 86
    add-long/2addr v0, p2

    .line 87
    sub-long/2addr v0, v2

    .line 88
    long-to-int p2, v0

    .line 89
    :goto_3
    if-ge p2, p5, :cond_6

    .line 90
    .line 91
    aget-byte p3, p4, p2

    .line 92
    .line 93
    if-ne p3, p1, :cond_5

    .line 94
    .line 95
    iget p0, p0, Lokio/x0;->b:I

    .line 96
    .line 97
    sub-int/2addr p2, p0

    .line 98
    int-to-long p0, p2

    .line 99
    add-long/2addr p0, v2

    .line 100
    return-wide p0

    .line 101
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget p2, p0, Lokio/x0;->c:I

    .line 105
    .line 106
    iget p3, p0, Lokio/x0;->b:I

    .line 107
    .line 108
    sub-int/2addr p2, p3

    .line 109
    int-to-long p2, p2

    .line 110
    add-long/2addr v2, p2

    .line 111
    iget-object p0, p0, Lokio/x0;->f:Lokio/x0;

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide p2, v2

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    return-wide v6

    .line 119
    :cond_8
    :goto_4
    iget p4, p0, Lokio/x0;->c:I

    .line 120
    .line 121
    iget p5, p0, Lokio/x0;->b:I

    .line 122
    .line 123
    sub-int/2addr p4, p5

    .line 124
    int-to-long p4, p4

    .line 125
    add-long/2addr p4, v0

    .line 126
    cmp-long v2, p4, p2

    .line 127
    .line 128
    if-lez v2, :cond_c

    .line 129
    .line 130
    :goto_5
    cmp-long p4, v0, v4

    .line 131
    .line 132
    if-gez p4, :cond_b

    .line 133
    .line 134
    iget-object p4, p0, Lokio/x0;->a:[B

    .line 135
    .line 136
    iget p5, p0, Lokio/x0;->c:I

    .line 137
    .line 138
    int-to-long v2, p5

    .line 139
    iget p5, p0, Lokio/x0;->b:I

    .line 140
    .line 141
    int-to-long v8, p5

    .line 142
    add-long/2addr v8, v4

    .line 143
    sub-long/2addr v8, v0

    .line 144
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v2

    .line 148
    long-to-int p5, v2

    .line 149
    iget v2, p0, Lokio/x0;->b:I

    .line 150
    .line 151
    int-to-long v2, v2

    .line 152
    add-long/2addr v2, p2

    .line 153
    sub-long/2addr v2, v0

    .line 154
    long-to-int p2, v2

    .line 155
    :goto_6
    if-ge p2, p5, :cond_a

    .line 156
    .line 157
    aget-byte p3, p4, p2

    .line 158
    .line 159
    if-ne p3, p1, :cond_9

    .line 160
    .line 161
    iget p0, p0, Lokio/x0;->b:I

    .line 162
    .line 163
    sub-int/2addr p2, p0

    .line 164
    int-to-long p0, p2

    .line 165
    add-long/2addr p0, v0

    .line 166
    return-wide p0

    .line 167
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_a
    iget p2, p0, Lokio/x0;->c:I

    .line 171
    .line 172
    iget p3, p0, Lokio/x0;->b:I

    .line 173
    .line 174
    sub-int/2addr p2, p3

    .line 175
    int-to-long p2, p2

    .line 176
    add-long/2addr v0, p2

    .line 177
    iget-object p0, p0, Lokio/x0;->f:Lokio/x0;

    .line 178
    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide p2, v0

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    return-wide v6

    .line 185
    :cond_c
    iget-object p0, p0, Lokio/x0;->f:Lokio/x0;

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    move-wide v0, p4

    .line 191
    goto :goto_4

    .line 192
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v0, "size="

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-wide v0, p0, Lokio/l;->b:J

    .line 200
    .line 201
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p0, " fromIndex="

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p0, " toIndex="

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1
.end method

.method public static final j0(Lokio/l;J)Ljava/lang/String;
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    const-wide/16 v1, 0x1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    sub-long v3, p1, v1

    .line 15
    .line 16
    invoke-virtual {p0, v3, v4}, Lokio/l;->o(J)B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v5, 0xd

    .line 21
    .line 22
    int-to-byte v5, v5

    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v3, v4}, Lokio/l;->n(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x2

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokio/l;->skip(J)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lokio/l;->n(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v1, v2}, Lokio/l;->skip(J)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public static final k(Lokio/l;Lokio/p;J)J
    .locals 17
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "bytes"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_0
    if-eqz v1, :cond_10

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long v1, p2, v5

    .line 30
    .line 31
    if-ltz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_1
    if-eqz v1, :cond_f

    .line 37
    .line 38
    iget-object v1, v0, Lokio/l;->a:Lokio/x0;

    .line 39
    .line 40
    const-wide/16 v7, -0x1

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    return-wide v7

    .line 45
    :cond_2
    iget-wide v9, v0, Lokio/l;->b:J

    .line 46
    .line 47
    sub-long v11, v9, p2

    .line 48
    .line 49
    cmp-long v11, v11, p2

    .line 50
    .line 51
    const-wide/16 v12, 0x1

    .line 52
    .line 53
    if-gez v11, :cond_9

    .line 54
    .line 55
    :goto_2
    cmp-long v5, v9, p2

    .line 56
    .line 57
    if-lez v5, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lokio/x0;->g:Lokio/x0;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget v5, v1, Lokio/x0;->c:I

    .line 65
    .line 66
    iget v6, v1, Lokio/x0;->b:I

    .line 67
    .line 68
    sub-int/2addr v5, v6

    .line 69
    int-to-long v5, v5

    .line 70
    sub-long/2addr v9, v5

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()[B

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    aget-byte v3, v5, v3

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-wide v14, v0, Lokio/l;->b:J

    .line 83
    .line 84
    int-to-long v7, v2

    .line 85
    sub-long/2addr v14, v7

    .line 86
    add-long/2addr v14, v12

    .line 87
    move-object v6, v1

    .line 88
    move-wide/from16 v0, p2

    .line 89
    .line 90
    :goto_3
    cmp-long v7, v9, v14

    .line 91
    .line 92
    if-gez v7, :cond_8

    .line 93
    .line 94
    iget-object v7, v6, Lokio/x0;->a:[B

    .line 95
    .line 96
    iget v8, v6, Lokio/x0;->c:I

    .line 97
    .line 98
    iget v11, v6, Lokio/x0;->b:I

    .line 99
    .line 100
    int-to-long v11, v11

    .line 101
    add-long/2addr v11, v14

    .line 102
    sub-long/2addr v11, v9

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    int-to-long v4, v8

    .line 106
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    long-to-int v4, v4

    .line 111
    iget v5, v6, Lokio/x0;->b:I

    .line 112
    .line 113
    int-to-long v11, v5

    .line 114
    add-long/2addr v11, v0

    .line 115
    sub-long/2addr v11, v9

    .line 116
    long-to-int v0, v11

    .line 117
    if-ge v0, v4, :cond_7

    .line 118
    .line 119
    :goto_4
    add-int/lit8 v1, v0, 0x1

    .line 120
    .line 121
    aget-byte v5, v7, v0

    .line 122
    .line 123
    if-ne v5, v3, :cond_4

    .line 124
    .line 125
    move-object/from16 v5, v16

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-static {v6, v1, v5, v8, v2}, Lokio/internal/h;->i0(Lokio/x0;I[BII)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    iget v1, v6, Lokio/x0;->b:I

    .line 135
    .line 136
    :goto_5
    sub-int/2addr v0, v1

    .line 137
    int-to-long v0, v0

    .line 138
    add-long/2addr v0, v9

    .line 139
    return-wide v0

    .line 140
    :cond_4
    move-object/from16 v5, v16

    .line 141
    .line 142
    :cond_5
    if-lt v1, v4, :cond_6

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_6
    move v0, v1

    .line 146
    move-object/from16 v16, v5

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move-object/from16 v5, v16

    .line 150
    .line 151
    :goto_6
    iget v0, v6, Lokio/x0;->c:I

    .line 152
    .line 153
    iget v1, v6, Lokio/x0;->b:I

    .line 154
    .line 155
    sub-int/2addr v0, v1

    .line 156
    int-to-long v0, v0

    .line 157
    add-long/2addr v9, v0

    .line 158
    iget-object v6, v6, Lokio/x0;->f:Lokio/x0;

    .line 159
    .line 160
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-wide v0, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    const-wide/16 v0, -0x1

    .line 166
    .line 167
    return-wide v0

    .line 168
    :cond_9
    :goto_7
    iget v4, v1, Lokio/x0;->c:I

    .line 169
    .line 170
    iget v7, v1, Lokio/x0;->b:I

    .line 171
    .line 172
    sub-int/2addr v4, v7

    .line 173
    int-to-long v7, v4

    .line 174
    add-long/2addr v7, v5

    .line 175
    cmp-long v4, v7, p2

    .line 176
    .line 177
    if-lez v4, :cond_e

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Lokio/p;->r()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aget-byte v3, v4, v3

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lokio/p;->k()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-wide v7, v0, Lokio/l;->b:J

    .line 190
    .line 191
    int-to-long v9, v2

    .line 192
    sub-long/2addr v7, v9

    .line 193
    add-long/2addr v7, v12

    .line 194
    move-wide v9, v5

    .line 195
    move-object v5, v1

    .line 196
    move-wide/from16 v0, p2

    .line 197
    .line 198
    :goto_8
    cmp-long v6, v9, v7

    .line 199
    .line 200
    if-gez v6, :cond_d

    .line 201
    .line 202
    iget-object v6, v5, Lokio/x0;->a:[B

    .line 203
    .line 204
    iget v11, v5, Lokio/x0;->c:I

    .line 205
    .line 206
    iget v12, v5, Lokio/x0;->b:I

    .line 207
    .line 208
    int-to-long v12, v12

    .line 209
    add-long/2addr v12, v7

    .line 210
    sub-long/2addr v12, v9

    .line 211
    int-to-long v14, v11

    .line 212
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    long-to-int v11, v11

    .line 217
    iget v12, v5, Lokio/x0;->b:I

    .line 218
    .line 219
    int-to-long v12, v12

    .line 220
    add-long/2addr v12, v0

    .line 221
    sub-long/2addr v12, v9

    .line 222
    long-to-int v0, v12

    .line 223
    if-ge v0, v11, :cond_c

    .line 224
    .line 225
    :goto_9
    add-int/lit8 v1, v0, 0x1

    .line 226
    .line 227
    aget-byte v12, v6, v0

    .line 228
    .line 229
    const/4 v14, 0x1

    .line 230
    if-ne v12, v3, :cond_a

    .line 231
    .line 232
    invoke-static {v5, v1, v4, v14, v2}, Lokio/internal/h;->i0(Lokio/x0;I[BII)Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    if-eqz v12, :cond_a

    .line 237
    .line 238
    iget v1, v5, Lokio/x0;->b:I

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    if-lt v1, v11, :cond_b

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_b
    move v0, v1

    .line 245
    goto :goto_9

    .line 246
    :cond_c
    const/4 v14, 0x1

    .line 247
    :goto_a
    iget v0, v5, Lokio/x0;->c:I

    .line 248
    .line 249
    iget v1, v5, Lokio/x0;->b:I

    .line 250
    .line 251
    sub-int/2addr v0, v1

    .line 252
    int-to-long v0, v0

    .line 253
    add-long/2addr v9, v0

    .line 254
    iget-object v5, v5, Lokio/x0;->f:Lokio/x0;

    .line 255
    .line 256
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-wide v0, v9

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    const-wide/16 v5, -0x1

    .line 262
    .line 263
    return-wide v5

    .line 264
    :cond_e
    const-wide/16 v5, -0x1

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    iget-object v1, v1, Lokio/x0;->f:Lokio/x0;

    .line 268
    .line 269
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    move-wide v5, v7

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    const-string v0, "fromIndex < 0: "

    .line 275
    .line 276
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string v1, "bytes is empty"

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method public static final k0(Lokio/l;JLza/p;)Ljava/lang/Object;
    .locals 5
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lza/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokio/l;",
            "J",
            "Lza/p<",
            "-",
            "Lokio/x0;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lambda"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/16 p0, -0x1

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-interface {p3, p1, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-wide v1, p0, Lokio/l;->b:J

    .line 28
    .line 29
    sub-long v3, v1, p1

    .line 30
    .line 31
    cmp-long p0, v3, p1

    .line 32
    .line 33
    if-gez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    cmp-long p0, v1, p1

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lokio/x0;->g:Lokio/x0;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget p0, v0, Lokio/x0;->c:I

    .line 45
    .line 46
    iget v3, v0, Lokio/x0;->b:I

    .line 47
    .line 48
    sub-int/2addr p0, v3

    .line 49
    int-to-long v3, p0

    .line 50
    sub-long/2addr v1, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p3, v0, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    const-wide/16 v1, 0x0

    .line 62
    .line 63
    :goto_1
    iget p0, v0, Lokio/x0;->c:I

    .line 64
    .line 65
    iget v3, v0, Lokio/x0;->b:I

    .line 66
    .line 67
    sub-int/2addr p0, v3

    .line 68
    int-to-long v3, p0

    .line 69
    add-long/2addr v3, v1

    .line 70
    cmp-long p0, v3, p1

    .line 71
    .line 72
    if-lez p0, :cond_3

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p3, v0, p0}, Lza/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_3
    iget-object v0, v0, Lokio/x0;->f:Lokio/x0;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-wide v1, v3

    .line 89
    goto :goto_1
.end method

.method public static final l(Lokio/l;Lokio/p;J)J
    .locals 11
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetBytes"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    move v2, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v3

    .line 22
    :goto_0
    if-eqz v2, :cond_15

    .line 23
    .line 24
    iget-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 25
    .line 26
    const-wide/16 v5, -0x1

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return-wide v5

    .line 31
    :cond_1
    iget-wide v7, p0, Lokio/l;->b:J

    .line 32
    .line 33
    sub-long v9, v7, p2

    .line 34
    .line 35
    cmp-long v9, v9, p2

    .line 36
    .line 37
    const/4 v10, 0x2

    .line 38
    if-gez v9, :cond_b

    .line 39
    .line 40
    :goto_1
    cmp-long v0, v7, p2

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    iget-object v2, v2, Lokio/x0;->g:Lokio/x0;

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget v0, v2, Lokio/x0;->c:I

    .line 50
    .line 51
    iget v1, v2, Lokio/x0;->b:I

    .line 52
    .line 53
    sub-int/2addr v0, v1

    .line 54
    int-to-long v0, v0

    .line 55
    sub-long/2addr v7, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v10, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lokio/p;->s(I)B

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1, v4}, Lokio/p;->s(I)B

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_2
    iget-wide v3, p0, Lokio/l;->b:J

    .line 72
    .line 73
    cmp-long v1, v7, v3

    .line 74
    .line 75
    if-gez v1, :cond_a

    .line 76
    .line 77
    iget-object v1, v2, Lokio/x0;->a:[B

    .line 78
    .line 79
    iget v3, v2, Lokio/x0;->b:I

    .line 80
    .line 81
    int-to-long v3, v3

    .line 82
    add-long/2addr v3, p2

    .line 83
    sub-long/2addr v3, v7

    .line 84
    long-to-int p2, v3

    .line 85
    iget p3, v2, Lokio/x0;->c:I

    .line 86
    .line 87
    :goto_3
    if-ge p2, p3, :cond_5

    .line 88
    .line 89
    aget-byte v3, v1, p2

    .line 90
    .line 91
    if-eq v3, v0, :cond_4

    .line 92
    .line 93
    if-ne v3, p1, :cond_3

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_4
    iget p0, v2, Lokio/x0;->b:I

    .line 100
    .line 101
    sub-int/2addr p2, p0

    .line 102
    int-to-long p0, p2

    .line 103
    add-long/2addr p0, v7

    .line 104
    return-wide p0

    .line 105
    :cond_5
    iget p2, v2, Lokio/x0;->c:I

    .line 106
    .line 107
    iget p3, v2, Lokio/x0;->b:I

    .line 108
    .line 109
    sub-int/2addr p2, p3

    .line 110
    int-to-long p2, p2

    .line 111
    add-long/2addr v7, p2

    .line 112
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 113
    .line 114
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-wide p2, v7

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {p1}, Lokio/p;->r()[B

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_5
    iget-wide v0, p0, Lokio/l;->b:J

    .line 124
    .line 125
    cmp-long v0, v7, v0

    .line 126
    .line 127
    if-gez v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v2, Lokio/x0;->a:[B

    .line 130
    .line 131
    iget v1, v2, Lokio/x0;->b:I

    .line 132
    .line 133
    int-to-long v9, v1

    .line 134
    add-long/2addr v9, p2

    .line 135
    sub-long/2addr v9, v7

    .line 136
    long-to-int p2, v9

    .line 137
    iget p3, v2, Lokio/x0;->c:I

    .line 138
    .line 139
    :goto_6
    if-ge p2, p3, :cond_9

    .line 140
    .line 141
    aget-byte v1, v0, p2

    .line 142
    .line 143
    array-length v4, p1

    .line 144
    move v9, v3

    .line 145
    :cond_7
    if-ge v9, v4, :cond_8

    .line 146
    .line 147
    aget-byte v10, p1, v9

    .line 148
    .line 149
    add-int/lit8 v9, v9, 0x1

    .line 150
    .line 151
    if-ne v1, v10, :cond_7

    .line 152
    .line 153
    iget p0, v2, Lokio/x0;->b:I

    .line 154
    .line 155
    sub-int/2addr p2, p0

    .line 156
    int-to-long p0, p2

    .line 157
    add-long/2addr p0, v7

    .line 158
    return-wide p0

    .line 159
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    iget p2, v2, Lokio/x0;->c:I

    .line 163
    .line 164
    iget p3, v2, Lokio/x0;->b:I

    .line 165
    .line 166
    sub-int/2addr p2, p3

    .line 167
    int-to-long p2, p2

    .line 168
    add-long/2addr v7, p2

    .line 169
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-wide p2, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    return-wide v5

    .line 177
    :cond_b
    :goto_7
    iget v7, v2, Lokio/x0;->c:I

    .line 178
    .line 179
    iget v8, v2, Lokio/x0;->b:I

    .line 180
    .line 181
    sub-int/2addr v7, v8

    .line 182
    int-to-long v7, v7

    .line 183
    add-long/2addr v7, v0

    .line 184
    cmp-long v9, v7, p2

    .line 185
    .line 186
    if-lez v9, :cond_14

    .line 187
    .line 188
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-ne v7, v10, :cond_f

    .line 193
    .line 194
    invoke-virtual {p1, v3}, Lokio/p;->s(I)B

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {p1, v4}, Lokio/p;->s(I)B

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    :goto_8
    iget-wide v7, p0, Lokio/l;->b:J

    .line 203
    .line 204
    cmp-long v4, v0, v7

    .line 205
    .line 206
    if-gez v4, :cond_13

    .line 207
    .line 208
    iget-object v4, v2, Lokio/x0;->a:[B

    .line 209
    .line 210
    iget v7, v2, Lokio/x0;->b:I

    .line 211
    .line 212
    int-to-long v7, v7

    .line 213
    add-long/2addr v7, p2

    .line 214
    sub-long/2addr v7, v0

    .line 215
    long-to-int p2, v7

    .line 216
    iget p3, v2, Lokio/x0;->c:I

    .line 217
    .line 218
    :goto_9
    if-ge p2, p3, :cond_e

    .line 219
    .line 220
    aget-byte v7, v4, p2

    .line 221
    .line 222
    if-eq v7, v3, :cond_d

    .line 223
    .line 224
    if-ne v7, p1, :cond_c

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_d
    :goto_a
    iget p0, v2, Lokio/x0;->b:I

    .line 231
    .line 232
    sub-int/2addr p2, p0

    .line 233
    int-to-long p0, p2

    .line 234
    add-long/2addr p0, v0

    .line 235
    return-wide p0

    .line 236
    :cond_e
    iget p2, v2, Lokio/x0;->c:I

    .line 237
    .line 238
    iget p3, v2, Lokio/x0;->b:I

    .line 239
    .line 240
    sub-int/2addr p2, p3

    .line 241
    int-to-long p2, p2

    .line 242
    add-long/2addr v0, p2

    .line 243
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 244
    .line 245
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-wide p2, v0

    .line 249
    goto :goto_8

    .line 250
    :cond_f
    invoke-virtual {p1}, Lokio/p;->r()[B

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_b
    iget-wide v7, p0, Lokio/l;->b:J

    .line 255
    .line 256
    cmp-long v4, v0, v7

    .line 257
    .line 258
    if-gez v4, :cond_13

    .line 259
    .line 260
    iget-object v4, v2, Lokio/x0;->a:[B

    .line 261
    .line 262
    iget v7, v2, Lokio/x0;->b:I

    .line 263
    .line 264
    int-to-long v7, v7

    .line 265
    add-long/2addr v7, p2

    .line 266
    sub-long/2addr v7, v0

    .line 267
    long-to-int p2, v7

    .line 268
    iget p3, v2, Lokio/x0;->c:I

    .line 269
    .line 270
    :goto_c
    if-ge p2, p3, :cond_12

    .line 271
    .line 272
    aget-byte v7, v4, p2

    .line 273
    .line 274
    array-length v8, p1

    .line 275
    move v9, v3

    .line 276
    :cond_10
    if-ge v9, v8, :cond_11

    .line 277
    .line 278
    aget-byte v10, p1, v9

    .line 279
    .line 280
    add-int/lit8 v9, v9, 0x1

    .line 281
    .line 282
    if-ne v7, v10, :cond_10

    .line 283
    .line 284
    iget p0, v2, Lokio/x0;->b:I

    .line 285
    .line 286
    sub-int/2addr p2, p0

    .line 287
    int-to-long p0, p2

    .line 288
    add-long/2addr p0, v0

    .line 289
    return-wide p0

    .line 290
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    goto :goto_c

    .line 293
    :cond_12
    iget p2, v2, Lokio/x0;->c:I

    .line 294
    .line 295
    iget p3, v2, Lokio/x0;->b:I

    .line 296
    .line 297
    sub-int/2addr p2, p3

    .line 298
    int-to-long p2, p2

    .line 299
    add-long/2addr v0, p2

    .line 300
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 301
    .line 302
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-wide p2, v0

    .line 306
    goto :goto_b

    .line 307
    :cond_13
    return-wide v5

    .line 308
    :cond_14
    iget-object v2, v2, Lokio/x0;->f:Lokio/x0;

    .line 309
    .line 310
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    move-wide v0, v7

    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_15
    const-string p0, "fromIndex < 0: "

    .line 317
    .line 318
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1
.end method

.method public static final l0(Lokio/l;Lokio/n0;Z)I
    .locals 18
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/n0;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "options"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lokio/l;->a:Lokio/x0;

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v3

    .line 25
    :goto_0
    return v2

    .line 26
    :cond_1
    iget v4, v0, Lokio/x0;->b:I

    .line 27
    .line 28
    iget v5, v0, Lokio/x0;->c:I

    .line 29
    .line 30
    iget-object v1, v1, Lokio/n0;->c:[I

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, v0, Lokio/x0;->a:[B

    .line 34
    .line 35
    move-object v9, v0

    .line 36
    move v10, v3

    .line 37
    move v8, v6

    .line 38
    :goto_1
    add-int/lit8 v11, v8, 0x1

    .line 39
    .line 40
    aget v8, v1, v8

    .line 41
    .line 42
    add-int/lit8 v12, v11, 0x1

    .line 43
    .line 44
    aget v11, v1, v11

    .line 45
    .line 46
    if-eq v11, v3, :cond_2

    .line 47
    .line 48
    move v10, v11

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_3
    const/4 v11, 0x0

    .line 53
    if-gez v8, :cond_b

    .line 54
    .line 55
    mul-int/lit8 v8, v8, -0x1

    .line 56
    .line 57
    add-int v13, v8, v12

    .line 58
    .line 59
    :goto_2
    add-int/lit8 v8, v4, 0x1

    .line 60
    .line 61
    aget-byte v4, v7, v4

    .line 62
    .line 63
    and-int/lit16 v4, v4, 0xff

    .line 64
    .line 65
    add-int/lit8 v14, v12, 0x1

    .line 66
    .line 67
    aget v12, v1, v12

    .line 68
    .line 69
    if-eq v4, v12, :cond_4

    .line 70
    .line 71
    return v10

    .line 72
    :cond_4
    if-ne v14, v13, :cond_5

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move v4, v6

    .line 77
    :goto_3
    if-ne v8, v5, :cond_9

    .line 78
    .line 79
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v9, Lokio/x0;->f:Lokio/x0;

    .line 83
    .line 84
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget v7, v5, Lokio/x0;->b:I

    .line 88
    .line 89
    iget v8, v5, Lokio/x0;->c:I

    .line 90
    .line 91
    iget-object v9, v5, Lokio/x0;->a:[B

    .line 92
    .line 93
    if-ne v5, v0, :cond_8

    .line 94
    .line 95
    if-nez v4, :cond_7

    .line 96
    .line 97
    :goto_4
    if-eqz p2, :cond_6

    .line 98
    .line 99
    return v2

    .line 100
    :cond_6
    return v10

    .line 101
    :cond_7
    move v5, v8

    .line 102
    move-object v8, v11

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    move/from16 v16, v8

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    move/from16 v5, v16

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_9
    move-object/from16 v16, v9

    .line 111
    .line 112
    move-object v9, v7

    .line 113
    move v7, v8

    .line 114
    move-object/from16 v8, v16

    .line 115
    .line 116
    :goto_5
    if-eqz v4, :cond_a

    .line 117
    .line 118
    aget v4, v1, v14

    .line 119
    .line 120
    move/from16 v16, v7

    .line 121
    .line 122
    move v7, v5

    .line 123
    move/from16 v5, v16

    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    move-object v9, v8

    .line 128
    move-object/from16 v8, v17

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move v4, v7

    .line 132
    move-object v7, v9

    .line 133
    move v12, v14

    .line 134
    move-object v9, v8

    .line 135
    goto :goto_2

    .line 136
    :cond_b
    add-int/lit8 v13, v4, 0x1

    .line 137
    .line 138
    aget-byte v4, v7, v4

    .line 139
    .line 140
    and-int/lit16 v4, v4, 0xff

    .line 141
    .line 142
    add-int v14, v12, v8

    .line 143
    .line 144
    :goto_6
    if-ne v12, v14, :cond_c

    .line 145
    .line 146
    return v10

    .line 147
    :cond_c
    aget v15, v1, v12

    .line 148
    .line 149
    if-ne v4, v15, :cond_10

    .line 150
    .line 151
    add-int/2addr v12, v8

    .line 152
    aget v4, v1, v12

    .line 153
    .line 154
    if-ne v13, v5, :cond_d

    .line 155
    .line 156
    iget-object v9, v9, Lokio/x0;->f:Lokio/x0;

    .line 157
    .line 158
    invoke-static {v9}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v5, v9, Lokio/x0;->b:I

    .line 162
    .line 163
    iget v7, v9, Lokio/x0;->c:I

    .line 164
    .line 165
    iget-object v8, v9, Lokio/x0;->a:[B

    .line 166
    .line 167
    if-ne v9, v0, :cond_e

    .line 168
    .line 169
    move-object v9, v11

    .line 170
    goto :goto_7

    .line 171
    :cond_d
    move-object v8, v7

    .line 172
    move v7, v5

    .line 173
    move v5, v13

    .line 174
    :cond_e
    :goto_7
    if-ltz v4, :cond_f

    .line 175
    .line 176
    return v4

    .line 177
    :cond_f
    neg-int v4, v4

    .line 178
    move-object/from16 v16, v8

    .line 179
    .line 180
    move v8, v4

    .line 181
    move v4, v5

    .line 182
    move v5, v7

    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_10
    add-int/lit8 v12, v12, 0x1

    .line 188
    .line 189
    goto :goto_6
.end method

.method public static final m(Lokio/l$a;)I
    .locals 4
    .param p0    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l$a;->d:J

    .line 7
    .line 8
    iget-object v2, p0, Lokio/l$a;->a:Lokio/l;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, v2, Lokio/l;->b:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lokio/l$a;->d:J

    .line 25
    .line 26
    const-wide/16 v2, -0x1

    .line 27
    .line 28
    cmp-long v2, v0, v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget v2, p0, Lokio/l$a;->f:I

    .line 36
    .line 37
    iget v3, p0, Lokio/l$a;->e:I

    .line 38
    .line 39
    sub-int/2addr v2, v3

    .line 40
    int-to-long v2, v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v0, v1}, Lokio/l$a;->a(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "no more bytes"

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static synthetic m0(Lokio/l;Lokio/n0;ZILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lokio/internal/h;->l0(Lokio/l;Lokio/n0;Z)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final n(Lokio/l;JLokio/p;II)Z
    .locals 6
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p3    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bytes"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_4

    .line 17
    .line 18
    if-ltz p4, :cond_4

    .line 19
    .line 20
    if-ltz p5, :cond_4

    .line 21
    .line 22
    iget-wide v2, p0, Lokio/l;->b:J

    .line 23
    .line 24
    sub-long/2addr v2, p1

    .line 25
    int-to-long v4, p5

    .line 26
    cmp-long v0, v2, v4

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
    sub-int/2addr v0, p4

    .line 35
    if-ge v0, p5, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    if-lez p5, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    add-long/2addr v3, p1

    .line 45
    invoke-virtual {p0, v3, v4}, Lokio/l;->o(J)B

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, p4

    .line 50
    invoke-virtual {p3, v0}, Lokio/p;->s(I)B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v3, v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    if-lt v2, p5, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_2
    return v1
.end method

.method public static final o(Lokio/l;[B)I
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lokio/l;->read([BII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static final p(Lokio/l;[BII)I
    .locals 7
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p1

    .line 12
    int-to-long v1, v0

    .line 13
    int-to-long v3, p2

    .line 14
    int-to-long v5, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lokio/l1;->e(JJJ)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, -0x1

    .line 23
    return p0

    .line 24
    :cond_0
    iget v1, v0, Lokio/x0;->c:I

    .line 25
    .line 26
    iget v2, v0, Lokio/x0;->b:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    iget v1, v0, Lokio/x0;->b:I

    .line 34
    .line 35
    add-int v2, v1, p3

    .line 36
    .line 37
    iget-object v3, v0, Lokio/x0;->a:[B

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v2}, Lkotlin/collections/n;->L([B[BIII)[B

    .line 40
    .line 41
    .line 42
    iget p1, v0, Lokio/x0;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, v0, Lokio/x0;->b:I

    .line 46
    .line 47
    iget-wide v1, p0, Lokio/l;->b:J

    .line 48
    .line 49
    int-to-long v3, p3

    .line 50
    sub-long/2addr v1, v3

    .line 51
    iput-wide v1, p0, Lokio/l;->b:J

    .line 52
    .line 53
    iget p2, v0, Lokio/x0;->c:I

    .line 54
    .line 55
    if-ne p1, p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lokio/l;->a:Lokio/x0;

    .line 62
    .line 63
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return p3
.end method

.method public static final q(Lokio/l;Lokio/l;J)J
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Lokio/l;->b:J

    .line 23
    .line 24
    cmp-long v0, v2, v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, -0x1

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    cmp-long v0, p2, v2

    .line 32
    .line 33
    if-lez v0, :cond_2

    .line 34
    .line 35
    move-wide p2, v2

    .line 36
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->t0(Lokio/l;J)V

    .line 37
    .line 38
    .line 39
    return-wide p2

    .line 40
    :cond_3
    const-string p0, "byteCount < 0: "

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public static final r(Lokio/l;Lokio/a1;)J
    .locals 4
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/a1;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lokio/l;->b:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, p0, v0, v1}, Lokio/a1;->t0(Lokio/l;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-wide v0
.end method

.method public static final s(Lokio/l;Lokio/l$a;)Lokio/l$a;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "unsafeCursor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lokio/l1;->m(Lokio/l$a;)Lokio/l$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p1, Lokio/l$a;->a:Lokio/l;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-object p0, p1, Lokio/l$a;->a:Lokio/l;

    .line 26
    .line 27
    iput-boolean v1, p1, Lokio/l$a;->b:Z

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "already attached to a buffer"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final t(Lokio/l;)B
    .locals 8
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lokio/l;->a:Lokio/x0;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Lokio/x0;->b:I

    .line 20
    .line 21
    iget v2, v0, Lokio/x0;->c:I

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    iget-object v4, v0, Lokio/x0;->a:[B

    .line 26
    .line 27
    aget-byte v1, v4, v1

    .line 28
    .line 29
    iget-wide v4, p0, Lokio/l;->b:J

    .line 30
    .line 31
    const-wide/16 v6, 0x1

    .line 32
    .line 33
    sub-long/2addr v4, v6

    .line 34
    iput-wide v4, p0, Lokio/l;->b:J

    .line 35
    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lokio/x0;->b()Lokio/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lokio/l;->a:Lokio/x0;

    .line 43
    .line 44
    invoke-static {v0}, Lokio/y0;->a(Lokio/x0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput v3, v0, Lokio/x0;->b:I

    .line 49
    .line 50
    :goto_0
    return v1

    .line 51
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static final u(Lokio/l;)[B
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/l;->M0(J)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final v(Lokio/l;J)[B
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, p0, Lokio/l;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, p1

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    long-to-int p1, p1

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lokio/l;->A([B)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    const-string p0, "byteCount: "

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final w(Lokio/l;)Lokio/p;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lokio/l;->u(J)Lokio/p;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Lokio/l;J)Lokio/p;
    .locals 2
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v0, p0, Lokio/l;->b:J

    .line 25
    .line 26
    cmp-long v0, v0, p1

    .line 27
    .line 28
    if-ltz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, 0x1000

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    long-to-int v0, p1

    .line 37
    invoke-virtual {p0, v0}, Lokio/l;->P(I)Lokio/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, p1, p2}, Lokio/l;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance v0, Lokio/p;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lokio/l;->M0(J)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lokio/p;-><init>([B)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    const-string p0, "byteCount: "

    .line 62
    .line 63
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static final y(Lokio/l;)J
    .locals 15
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lokio/l;->b:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const-wide/16 v4, -0x7

    .line 16
    .line 17
    move v1, v0

    .line 18
    move-wide v5, v4

    .line 19
    move-wide v3, v2

    .line 20
    move v2, v1

    .line 21
    :cond_0
    iget-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 22
    .line 23
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v8, v7, Lokio/x0;->a:[B

    .line 27
    .line 28
    iget v9, v7, Lokio/x0;->b:I

    .line 29
    .line 30
    iget v10, v7, Lokio/x0;->c:I

    .line 31
    .line 32
    :goto_0
    if-ge v9, v10, :cond_6

    .line 33
    .line 34
    aget-byte v11, v8, v9

    .line 35
    .line 36
    const/16 v12, 0x30

    .line 37
    .line 38
    int-to-byte v12, v12

    .line 39
    if-lt v11, v12, :cond_4

    .line 40
    .line 41
    const/16 v13, 0x39

    .line 42
    .line 43
    int-to-byte v13, v13

    .line 44
    if-gt v11, v13, :cond_4

    .line 45
    .line 46
    sub-int/2addr v12, v11

    .line 47
    const-wide v13, -0xcccccccccccccccL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long v13, v3, v13

    .line 53
    .line 54
    if-ltz v13, :cond_2

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    int-to-long v13, v12

    .line 59
    cmp-long v13, v13, v5

    .line 60
    .line 61
    if-gez v13, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-wide/16 v13, 0xa

    .line 65
    .line 66
    mul-long/2addr v3, v13

    .line 67
    int-to-long v11, v12

    .line 68
    add-long/2addr v3, v11

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    new-instance p0, Lokio/l;

    .line 71
    .line 72
    invoke-direct {p0}, Lokio/l;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v4}, Lokio/l;->f0(J)Lokio/l;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v11}, Lokio/l;->e0(I)V

    .line 79
    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 84
    .line 85
    .line 86
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 87
    .line 88
    invoke-virtual {p0}, Lokio/l;->K()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "Number too large: "

    .line 93
    .line 94
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_4
    const/16 v12, 0x2d

    .line 103
    .line 104
    int-to-byte v12, v12

    .line 105
    if-ne v11, v12, :cond_5

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-wide/16 v11, 0x1

    .line 110
    .line 111
    sub-long/2addr v5, v11

    .line 112
    const/4 v1, 0x1

    .line 113
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    const/4 v2, 0x1

    .line 119
    :cond_6
    if-ne v9, v10, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7}, Lokio/x0;->b()Lokio/x0;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iput-object v8, p0, Lokio/l;->a:Lokio/x0;

    .line 126
    .line 127
    invoke-static {v7}, Lokio/y0;->a(Lokio/x0;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    iput v9, v7, Lokio/x0;->b:I

    .line 132
    .line 133
    :goto_3
    if-nez v2, :cond_8

    .line 134
    .line 135
    iget-object v7, p0, Lokio/l;->a:Lokio/x0;

    .line 136
    .line 137
    if-nez v7, :cond_0

    .line 138
    .line 139
    :cond_8
    iget-wide v5, p0, Lokio/l;->b:J

    .line 140
    .line 141
    int-to-long v7, v0

    .line 142
    sub-long/2addr v5, v7

    .line 143
    iput-wide v5, p0, Lokio/l;->b:J

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    goto :goto_4

    .line 149
    :cond_9
    const/4 v2, 0x1

    .line 150
    :goto_4
    if-ge v0, v2, :cond_c

    .line 151
    .line 152
    const-wide/16 v2, 0x0

    .line 153
    .line 154
    cmp-long v0, v5, v2

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    const-string v0, "Expected a digit"

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const-string v0, "Expected a digit or \'-\'"

    .line 164
    .line 165
    :goto_5
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 166
    .line 167
    const-string v2, " but was 0x"

    .line 168
    .line 169
    invoke-static {v0, v2}, L_COROUTINE/b;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-wide/16 v2, 0x0

    .line 174
    .line 175
    invoke-virtual {p0, v2, v3}, Lokio/l;->o(J)B

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Lokio/l1;->t(B)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    .line 195
    .line 196
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw p0

    .line 200
    :cond_c
    if-eqz v1, :cond_d

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_d
    neg-long v3, v3

    .line 204
    :goto_6
    return-wide v3

    .line 205
    :cond_e
    new-instance p0, Ljava/io/EOFException;

    .line 206
    .line 207
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method

.method public static final z(Lokio/l;Lokio/l;J)V
    .locals 3
    .param p0    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokio/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lokio/l;->b:J

    .line 12
    .line 13
    cmp-long v2, v0, p2

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, p3}, Lokio/l;->t0(Lokio/l;J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lokio/l;->t0(Lokio/l;J)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/io/EOFException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
