.class public final Lokhttp3/internal/http2/p$b;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Lokio/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lokio/o;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/p$b;->a:Lokio/o;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 8
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
    iget v0, p0, Lokhttp3/internal/http2/p$b;->e:I

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    .line 10
    iget-object v3, p0, Lokhttp3/internal/http2/p$b;->a:Lokio/o;

    .line 11
    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget v0, p0, Lokhttp3/internal/http2/p$b;->f:I

    .line 15
    .line 16
    int-to-long v4, v0

    .line 17
    invoke-interface {v3, v4, v5}, Lokio/o;->skip(J)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lokhttp3/internal/http2/p$b;->f:I

    .line 22
    .line 23
    iget v0, p0, Lokhttp3/internal/http2/p$b;->c:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_0
    iget v0, p0, Lokhttp3/internal/http2/p$b;->d:I

    .line 31
    .line 32
    invoke-static {v3}, Lmb/e;->S(Lokio/o;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, p0, Lokhttp3/internal/http2/p$b;->e:I

    .line 37
    .line 38
    iput v1, p0, Lokhttp3/internal/http2/p$b;->b:I

    .line 39
    .line 40
    invoke-interface {v3}, Lokio/o;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/16 v2, 0xff

    .line 45
    .line 46
    invoke-static {v1, v2}, Lmb/e;->b(BI)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-interface {v3}, Lokio/o;->readByte()B

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v2}, Lmb/e;->b(BI)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iput v2, p0, Lokhttp3/internal/http2/p$b;->c:I

    .line 59
    .line 60
    sget-object v2, Lokhttp3/internal/http2/p;->e:Lokhttp3/internal/http2/p$a;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lokhttp3/internal/http2/p;->a()Ljava/util/logging/Logger;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lokhttp3/internal/http2/p;->a()Ljava/util/logging/Logger;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    sget-object v4, Lokhttp3/internal/http2/d;->a:Lokhttp3/internal/http2/d;

    .line 82
    .line 83
    iget v5, p0, Lokhttp3/internal/http2/p$b;->d:I

    .line 84
    .line 85
    iget v6, p0, Lokhttp3/internal/http2/p$b;->b:I

    .line 86
    .line 87
    iget v7, p0, Lokhttp3/internal/http2/p$b;->c:I

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-static {v5, v6, v1, v7, v4}, Lokhttp3/internal/http2/d;->a(IIIIZ)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3}, Lokio/o;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const v3, 0x7fffffff

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v3

    .line 108
    iput v2, p0, Lokhttp3/internal/http2/p$b;->d:I

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    if-ne v1, v3, :cond_3

    .line 113
    .line 114
    if-ne v2, v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 118
    .line 119
    const-string p2, "TYPE_CONTINUATION streamId changed"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, " != TYPE_CONTINUATION"

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    int-to-long v4, v0

    .line 149
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide p2

    .line 153
    invoke-interface {v3, p1, p2, p3}, Lokio/c1;->Z0(Lokio/l;J)J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    cmp-long p3, p1, v1

    .line 158
    .line 159
    if-nez p3, :cond_5

    .line 160
    .line 161
    return-wide v1

    .line 162
    :cond_5
    iget p3, p0, Lokhttp3/internal/http2/p$b;->e:I

    .line 163
    .line 164
    long-to-int v0, p1

    .line 165
    sub-int/2addr p3, v0

    .line 166
    iput p3, p0, Lokhttp3/internal/http2/p$b;->e:I

    .line 167
    .line 168
    return-wide p1
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/p$b;->a:Lokio/o;

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
