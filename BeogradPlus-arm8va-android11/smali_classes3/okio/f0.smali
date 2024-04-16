.class public final Lokio/f0;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/util/zip/Inflater;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lokio/c1;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lokio/k0;->e(Lokio/c1;)Lokio/o;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/f0;-><init>(Lokio/o;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Lokio/o;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/f0;->a:Lokio/o;

    iput-object p2, p0, Lokio/f0;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
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
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lokio/f0;->a(Lokio/l;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, Lokio/f0;->b:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v0, p0, Lokio/f0;->a:Lokio/o;

    .line 33
    .line 34
    invoke-interface {v0}, Lokio/o;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    .line 42
    .line 43
    const-string p2, "source exhausted prematurely"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_3
    :goto_1
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1
.end method

.method public final a(Lokio/l;J)J
    .locals 7
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
    iget-object v0, p0, Lokio/f0;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-string v1, "sink"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    cmp-long v3, p2, v1

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-ltz v3, :cond_0

    .line 14
    .line 15
    move v5, v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-eqz v5, :cond_8

    .line 19
    .line 20
    iget-boolean v5, p0, Lokio/f0;->d:Z

    .line 21
    .line 22
    xor-int/2addr v5, v4

    .line 23
    if-eqz v5, :cond_7

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    return-wide v1

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1, v4}, Lokio/l;->Z(I)Lokio/x0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, Lokio/x0;->c:I

    .line 33
    .line 34
    rsub-int v4, v4, 0x2000

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    long-to-int p2, p2

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 43
    .line 44
    .line 45
    move-result p3
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v4, p0, Lokio/f0;->a:Lokio/o;

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :try_start_1
    invoke-interface {v4}, Lokio/o;->J()Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v4}, Lokio/o;->getBuffer()Lokio/l;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iget-object p3, p3, Lokio/l;->a:Lokio/x0;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget v5, p3, Lokio/x0;->c:I

    .line 68
    .line 69
    iget v6, p3, Lokio/x0;->b:I

    .line 70
    .line 71
    sub-int/2addr v5, v6

    .line 72
    iput v5, p0, Lokio/f0;->c:I

    .line 73
    .line 74
    iget-object p3, p3, Lokio/x0;->a:[B

    .line 75
    .line 76
    invoke-virtual {v0, p3, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p3, v3, Lokio/x0;->a:[B

    .line 80
    .line 81
    iget v5, v3, Lokio/x0;->c:I

    .line 82
    .line 83
    invoke-virtual {v0, p3, v5, p2}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    iget p3, p0, Lokio/f0;->c:I

    .line 88
    .line 89
    if-nez p3, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    sub-int/2addr p3, v0

    .line 97
    iget v0, p0, Lokio/f0;->c:I

    .line 98
    .line 99
    sub-int/2addr v0, p3

    .line 100
    iput v0, p0, Lokio/f0;->c:I

    .line 101
    .line 102
    int-to-long v5, p3

    .line 103
    invoke-interface {v4, v5, v6}, Lokio/o;->skip(J)V

    .line 104
    .line 105
    .line 106
    :goto_2
    if-lez p2, :cond_5

    .line 107
    .line 108
    iget p3, v3, Lokio/x0;->c:I

    .line 109
    .line 110
    add-int/2addr p3, p2

    .line 111
    iput p3, v3, Lokio/x0;->c:I

    .line 112
    .line 113
    iget-wide v0, p1, Lokio/l;->b:J

    .line 114
    .line 115
    int-to-long p2, p2

    .line 116
    add-long/2addr v0, p2

    .line 117
    iput-wide v0, p1, Lokio/l;->b:J

    .line 118
    .line 119
    return-wide p2

    .line 120
    :cond_5
    iget p2, v3, Lokio/x0;->b:I

    .line 121
    .line 122
    iget p3, v3, Lokio/x0;->c:I

    .line 123
    .line 124
    if-ne p2, p3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v3}, Lokio/x0;->b()Lokio/x0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p1, Lokio/l;->a:Lokio/x0;

    .line 131
    .line 132
    invoke-static {v3}, Lokio/y0;->a(Lokio/x0;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_6
    return-wide v1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    new-instance p2, Ljava/io/IOException;

    .line 138
    .line 139
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw p2

    .line 143
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    const-string p2, "closed"

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    const-string p1, "byteCount < 0: "

    .line 156
    .line 157
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokio/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lokio/f0;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lokio/f0;->d:Z

    .line 13
    .line 14
    iget-object v0, p0, Lokio/f0;->a:Lokio/o;

    .line 15
    .line 16
    invoke-interface {v0}, Lokio/c1;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/f0;->a:Lokio/o;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/c1;->f()Lokio/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
