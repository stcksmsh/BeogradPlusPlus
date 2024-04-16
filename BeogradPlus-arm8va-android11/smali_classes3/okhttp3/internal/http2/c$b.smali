.class public final Lokhttp3/internal/http2/c$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public e:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public f:[Lokhttp3/internal/http2/b;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public g:I

.field public h:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public i:I
    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/l;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lokhttp3/internal/http2/c$b;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->b:Lokio/l;

    .line 13
    .line 14
    const p1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 18
    .line 19
    const/16 p1, 0x1000

    .line 20
    .line 21
    iput p1, p0, Lokhttp3/internal/http2/c$b;->e:I

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 28
    .line 29
    const/4 p1, 0x7

    .line 30
    iput p1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/b;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/c$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/b;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lkotlin/collections/n;->Kq([Ljava/lang/Object;Lkotlinx/coroutines/internal/y0;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 15
    .line 16
    array-length p1, p1

    .line 17
    add-int/lit8 p1, p1, -0x1

    .line 18
    .line 19
    iput p1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 20
    .line 21
    iput v1, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 22
    .line 23
    iput v1, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    sub-int/2addr v3, v0

    .line 30
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/c$b;->a(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iget-object v3, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    if-le v0, v4, :cond_1

    .line 41
    .line 42
    array-length v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    new-array v0, v0, [Lokhttp3/internal/http2/b;

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    array-length v5, v3

    .line 49
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 53
    .line 54
    array-length v1, v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    iput v1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 58
    .line 59
    iput-object v0, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 60
    .line 61
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 62
    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 64
    .line 65
    iput v1, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 68
    .line 69
    aput-object p1, v1, v0

    .line 70
    .line 71
    iget p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    iput p1, p0, Lokhttp3/internal/http2/c$b;->h:I

    .line 76
    .line 77
    iget p1, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 78
    .line 79
    add-int/2addr p1, v2

    .line 80
    iput p1, p0, Lokhttp3/internal/http2/c$b;->i:I

    .line 81
    .line 82
    return-void
.end method

.method public final c(Lokio/p;)V
    .locals 13
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/c$b;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/c$b;->b:Lokio/l;

    .line 9
    .line 10
    const/16 v2, 0x7f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lokhttp3/internal/http2/s;->a:Lokhttp3/internal/http2/s;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "bytes"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move v6, v3

    .line 32
    move-wide v7, v4

    .line 33
    :goto_0
    const/16 v9, 0xff

    .line 34
    .line 35
    if-ge v6, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v10, v6, 0x1

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lokio/p;->s(I)B

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v9}, Lmb/e;->b(BI)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    sget-object v9, Lokhttp3/internal/http2/s;->c:[B

    .line 48
    .line 49
    aget-byte v6, v9, v6

    .line 50
    .line 51
    int-to-long v11, v6

    .line 52
    add-long/2addr v7, v11

    .line 53
    move v6, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x7

    .line 56
    int-to-long v10, v0

    .line 57
    add-long/2addr v7, v10

    .line 58
    const/4 v0, 0x3

    .line 59
    shr-long v6, v7, v0

    .line 60
    .line 61
    long-to-int v0, v6

    .line 62
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-ge v0, v6, :cond_4

    .line 67
    .line 68
    new-instance v0, Lokio/l;

    .line 69
    .line 70
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lokhttp3/internal/http2/s;->a:Lokhttp3/internal/http2/s;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const-string v6, "source"

    .line 79
    .line 80
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v6, "sink"

    .line 84
    .line 85
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    move-wide v7, v4

    .line 93
    move v4, v3

    .line 94
    :goto_1
    if-ge v3, v6, :cond_2

    .line 95
    .line 96
    add-int/lit8 v5, v3, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lokio/p;->s(I)B

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v9}, Lmb/e;->b(BI)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    sget-object v10, Lokhttp3/internal/http2/s;->b:[I

    .line 107
    .line 108
    aget v10, v10, v3

    .line 109
    .line 110
    sget-object v11, Lokhttp3/internal/http2/s;->c:[B

    .line 111
    .line 112
    aget-byte v3, v11, v3

    .line 113
    .line 114
    shl-long/2addr v7, v3

    .line 115
    int-to-long v10, v10

    .line 116
    or-long/2addr v7, v10

    .line 117
    add-int/2addr v4, v3

    .line 118
    :goto_2
    const/16 v3, 0x8

    .line 119
    .line 120
    if-lt v4, v3, :cond_1

    .line 121
    .line 122
    add-int/lit8 v4, v4, -0x8

    .line 123
    .line 124
    shr-long v10, v7, v4

    .line 125
    .line 126
    long-to-int v3, v10

    .line 127
    invoke-virtual {v0, v3}, Lokio/l;->e0(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_1
    move v3, v5

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    if-lez v4, :cond_3

    .line 134
    .line 135
    rsub-int/lit8 p1, v4, 0x8

    .line 136
    .line 137
    shl-long v5, v7, p1

    .line 138
    .line 139
    const-wide/16 v7, 0xff

    .line 140
    .line 141
    ushr-long v3, v7, v4

    .line 142
    .line 143
    or-long/2addr v3, v5

    .line 144
    long-to-int p1, v3

    .line 145
    invoke-virtual {v0, p1}, Lokio/l;->e0(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lokio/l;->x()Lokio/p;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v3, 0x80

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    invoke-virtual {p1}, Lokio/p;->k()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 14
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/c$b;->d:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 12
    .line 13
    iget v2, p0, Lokhttp3/internal/http2/c$b;->e:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/c$b;->d:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lokhttp3/internal/http2/c$b;->c:I

    .line 30
    .line 31
    iget v0, p0, Lokhttp3/internal/http2/c$b;->e:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_c

    .line 42
    .line 43
    add-int/lit8 v3, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lokhttp3/internal/http2/b;

    .line 50
    .line 51
    iget-object v4, v2, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 52
    .line 53
    invoke-virtual {v4}, Lokio/p;->M()Lokio/p;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v5, Lokhttp3/internal/http2/c;->c:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v6, -0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    iget-object v8, v2, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 73
    .line 74
    if-eqz v5, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v7

    .line 81
    const/4 v9, 0x2

    .line 82
    if-gt v9, v5, :cond_2

    .line 83
    .line 84
    const/16 v9, 0x8

    .line 85
    .line 86
    if-ge v5, v9, :cond_2

    .line 87
    .line 88
    move v9, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v1

    .line 91
    :goto_1
    if-eqz v9, :cond_4

    .line 92
    .line 93
    sget-object v9, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 94
    .line 95
    add-int/lit8 v10, v5, -0x1

    .line 96
    .line 97
    aget-object v10, v9, v10

    .line 98
    .line 99
    iget-object v10, v10, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 100
    .line 101
    invoke-static {v10, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    aget-object v9, v9, v5

    .line 109
    .line 110
    iget-object v9, v9, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 111
    .line 112
    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    if-eqz v9, :cond_4

    .line 117
    .line 118
    add-int/lit8 v9, v5, 0x1

    .line 119
    .line 120
    move v13, v9

    .line 121
    move v9, v5

    .line 122
    move v5, v13

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v9, v5

    .line 125
    move v5, v6

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move v5, v6

    .line 128
    :goto_2
    move v9, v5

    .line 129
    :goto_3
    if-ne v5, v6, :cond_8

    .line 130
    .line 131
    iget v10, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 132
    .line 133
    add-int/2addr v10, v7

    .line 134
    iget-object v7, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 135
    .line 136
    array-length v7, v7

    .line 137
    :goto_4
    if-ge v10, v7, :cond_8

    .line 138
    .line 139
    add-int/lit8 v11, v10, 0x1

    .line 140
    .line 141
    iget-object v12, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 142
    .line 143
    aget-object v12, v12, v10

    .line 144
    .line 145
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v12, v12, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 149
    .line 150
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_7

    .line 155
    .line 156
    iget-object v12, p0, Lokhttp3/internal/http2/c$b;->f:[Lokhttp3/internal/http2/b;

    .line 157
    .line 158
    aget-object v12, v12, v10

    .line 159
    .line 160
    invoke-static {v12}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v12, Lokhttp3/internal/http2/b;->b:Lokio/p;

    .line 164
    .line 165
    invoke-static {v12, v8}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    iget v5, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 172
    .line 173
    sub-int/2addr v10, v5

    .line 174
    sget-object v5, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v5, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 180
    .line 181
    array-length v5, v5

    .line 182
    add-int/2addr v5, v10

    .line 183
    goto :goto_5

    .line 184
    :cond_6
    if-ne v9, v6, :cond_7

    .line 185
    .line 186
    iget v9, p0, Lokhttp3/internal/http2/c$b;->g:I

    .line 187
    .line 188
    sub-int/2addr v10, v9

    .line 189
    sget-object v9, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v9, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 195
    .line 196
    array-length v9, v9

    .line 197
    add-int/2addr v9, v10

    .line 198
    :cond_7
    move v10, v11

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    :goto_5
    if-eq v5, v6, :cond_9

    .line 201
    .line 202
    const/16 v2, 0x7f

    .line 203
    .line 204
    const/16 v4, 0x80

    .line 205
    .line 206
    invoke-virtual {p0, v5, v2, v4}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    const/16 v5, 0x40

    .line 211
    .line 212
    if-ne v9, v6, :cond_a

    .line 213
    .line 214
    iget-object v6, p0, Lokhttp3/internal/http2/c$b;->b:Lokio/l;

    .line 215
    .line 216
    invoke-virtual {v6, v5}, Lokio/l;->e0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/c$b;->c(Lokio/p;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/c$b;->c(Lokio/p;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/c$b;->b(Lokhttp3/internal/http2/b;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    sget-object v6, Lokhttp3/internal/http2/b;->e:Lokio/p;

    .line 230
    .line 231
    invoke-virtual {v4, v6}, Lokio/p;->I(Lokio/p;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    sget-object v6, Lokhttp3/internal/http2/b;->o:Lokio/p;

    .line 238
    .line 239
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_b

    .line 244
    .line 245
    const/16 v2, 0xf

    .line 246
    .line 247
    invoke-virtual {p0, v9, v2, v1}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/c$b;->c(Lokio/p;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_b
    const/16 v4, 0x3f

    .line 255
    .line 256
    invoke-virtual {p0, v9, v4, v5}, Lokhttp3/internal/http2/c$b;->e(III)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/c$b;->c(Lokio/p;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/c$b;->b(Lokhttp3/internal/http2/b;)V

    .line 263
    .line 264
    .line 265
    :goto_6
    move v2, v3

    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_c
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$b;->b:Lokio/l;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, Lokio/l;->e0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, Lokio/l;->e0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, Lokio/l;->e0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, Lokio/l;->e0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
