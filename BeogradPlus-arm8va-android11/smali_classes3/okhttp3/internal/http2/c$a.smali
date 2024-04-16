.class public final Lokhttp3/internal/http2/c$a;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/ArrayList;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final d:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:[Lokhttp3/internal/http2/b;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field

.field public f:I

.field public g:I
    .annotation build Lya/e;
    .end annotation
.end field

.field public h:I
    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/http2/p$b;)V
    .locals 1

    .line 1
    const-string v0, "source"

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
    const/16 v0, 0x1000

    .line 10
    .line 11
    iput v0, p0, Lokhttp3/internal/http2/c$a;->a:I

    .line 12
    .line 13
    iput v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/o;

    .line 27
    .line 28
    const/16 p1, 0x8

    .line 29
    .line 30
    new-array p1, p1, [Lokhttp3/internal/http2/b;

    .line 31
    .line 32
    iput-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

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
    iget v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(I)Lokio/p;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    sub-int/2addr v1, v0

    .line 13
    if-gt p1, v1, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 26
    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v1, Lokhttp3/internal/http2/c;->a:Lokhttp3/internal/http2/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v1, Lokhttp3/internal/http2/c;->b:[Lokhttp3/internal/http2/b;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    sub-int v1, p1, v1

    .line 41
    .line 42
    iget v2, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    add-int/2addr v2, v1

    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 49
    .line 50
    array-length v3, v1

    .line 51
    if-ge v2, v3, :cond_2

    .line 52
    .line 53
    aget-object p1, v1, v2

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lokhttp3/internal/http2/b;->a:Lokio/p;

    .line 59
    .line 60
    :goto_1
    return-object p1

    .line 61
    :cond_2
    new-instance v1, Ljava/io/IOException;

    .line 62
    .line 63
    add-int/2addr p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Header index too large "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final c(Lokhttp3/internal/http2/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lokhttp3/internal/http2/c$a;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget v2, p1, Lokhttp3/internal/http2/b;->c:I

    .line 10
    .line 11
    if-le v2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lkotlin/collections/n;->Kq([Ljava/lang/Object;Lkotlinx/coroutines/internal/y0;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 25
    .line 26
    iput v1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 27
    .line 28
    iput v1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v2

    .line 34
    sub-int/2addr v3, v0

    .line 35
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/c$a;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v0, v4, :cond_1

    .line 46
    .line 47
    array-length v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x2

    .line 49
    .line 50
    new-array v0, v0, [Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 58
    .line 59
    array-length v1, v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 63
    .line 64
    iput-object v0, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 65
    .line 66
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 67
    .line 68
    add-int/lit8 v1, v0, -0x1

    .line 69
    .line 70
    iput v1, p0, Lokhttp3/internal/http2/c$a;->f:I

    .line 71
    .line 72
    iget-object v1, p0, Lokhttp3/internal/http2/c$a;->e:[Lokhttp3/internal/http2/b;

    .line 73
    .line 74
    aput-object p1, v1, v0

    .line 75
    .line 76
    iget p1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lokhttp3/internal/http2/c$a;->g:I

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v2

    .line 85
    iput p1, p0, Lokhttp3/internal/http2/c$a;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lokio/p;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xff

    .line 8
    .line 9
    invoke-static {v1, v2}, Lmb/e;->b(BI)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v3, v1, 0x80

    .line 14
    .line 15
    const/16 v4, 0x80

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    const/16 v4, 0x7f

    .line 24
    .line 25
    invoke-virtual {p0, v1, v4}, Lokhttp3/internal/http2/c$a;->e(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v6, v1

    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    new-instance v1, Lokio/l;

    .line 33
    .line 34
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lokhttp3/internal/http2/s;->a:Lokhttp3/internal/http2/s;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string v3, "source"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "sink"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lokhttp3/internal/http2/s;->d:Lokhttp3/internal/http2/s$a;

    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    move-object v10, v3

    .line 57
    move v4, v5

    .line 58
    :cond_1
    cmp-long v11, v8, v6

    .line 59
    .line 60
    if-gez v11, :cond_3

    .line 61
    .line 62
    const-wide/16 v11, 0x1

    .line 63
    .line 64
    add-long/2addr v8, v11

    .line 65
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-static {v11, v2}, Lmb/e;->b(BI)I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    shl-int/lit8 v5, v5, 0x8

    .line 74
    .line 75
    or-int/2addr v5, v11

    .line 76
    add-int/lit8 v4, v4, 0x8

    .line 77
    .line 78
    :goto_1
    const/16 v11, 0x8

    .line 79
    .line 80
    if-lt v4, v11, :cond_1

    .line 81
    .line 82
    add-int/lit8 v11, v4, -0x8

    .line 83
    .line 84
    ushr-int v12, v5, v11

    .line 85
    .line 86
    and-int/2addr v12, v2

    .line 87
    iget-object v10, v10, Lokhttp3/internal/http2/s$a;->a:[Lokhttp3/internal/http2/s$a;

    .line 88
    .line 89
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    aget-object v10, v10, v12

    .line 93
    .line 94
    invoke-static {v10}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v12, v10, Lokhttp3/internal/http2/s$a;->a:[Lokhttp3/internal/http2/s$a;

    .line 98
    .line 99
    if-nez v12, :cond_2

    .line 100
    .line 101
    iget v11, v10, Lokhttp3/internal/http2/s$a;->b:I

    .line 102
    .line 103
    invoke-virtual {v1, v11}, Lokio/l;->e0(I)V

    .line 104
    .line 105
    .line 106
    iget v10, v10, Lokhttp3/internal/http2/s$a;->c:I

    .line 107
    .line 108
    sub-int/2addr v4, v10

    .line 109
    move-object v10, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v4, v11

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    :goto_2
    if-lez v4, :cond_5

    .line 114
    .line 115
    rsub-int/lit8 v0, v4, 0x8

    .line 116
    .line 117
    shl-int v0, v5, v0

    .line 118
    .line 119
    and-int/2addr v0, v2

    .line 120
    iget-object v6, v10, Lokhttp3/internal/http2/s$a;->a:[Lokhttp3/internal/http2/s$a;

    .line 121
    .line 122
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v0, v6, v0

    .line 126
    .line 127
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v0, Lokhttp3/internal/http2/s$a;->a:[Lokhttp3/internal/http2/s$a;

    .line 131
    .line 132
    if-nez v6, :cond_5

    .line 133
    .line 134
    iget v6, v0, Lokhttp3/internal/http2/s$a;->c:I

    .line 135
    .line 136
    if-le v6, v4, :cond_4

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    iget v0, v0, Lokhttp3/internal/http2/s$a;->b:I

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lokio/l;->e0(I)V

    .line 142
    .line 143
    .line 144
    sub-int/2addr v4, v6

    .line 145
    move-object v10, v3

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lokio/l;->x()Lokio/p;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-interface {v0, v6, v7}, Lokio/o;->u(J)Lokio/p;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    return-object v0
.end method

.method public final e(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/c$a;->d:Lokio/o;

    .line 7
    .line 8
    invoke-interface {v0}, Lokio/o;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-static {v0, v1}, Lmb/e;->b(BI)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    and-int/lit16 v1, v0, 0x80

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x7f

    .line 23
    .line 24
    shl-int/2addr v0, p1

    .line 25
    add-int/2addr p2, v0

    .line 26
    add-int/lit8 p1, p1, 0x7

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    shl-int p1, v0, p1

    .line 30
    .line 31
    add-int/2addr p2, p1

    .line 32
    return p2
.end method
