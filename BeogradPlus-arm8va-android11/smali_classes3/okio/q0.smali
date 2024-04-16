.class public final Lokio/q0;
.super Ljava/lang/Object;
.source "PeekSource.kt"

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

.field public final b:Lokio/l;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public c:Lokio/x0;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:I

.field public e:Z

.field public f:J


# direct methods
.method public constructor <init>(Lokio/o;)V
    .locals 1
    .param p1    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "upstream"

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
    iput-object p1, p0, Lokio/q0;->a:Lokio/o;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/o;->getBuffer()Lokio/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lokio/q0;->b:Lokio/l;

    .line 16
    .line 17
    iget-object p1, p1, Lokio/l;->a:Lokio/x0;

    .line 18
    .line 19
    iput-object p1, p0, Lokio/q0;->c:Lokio/x0;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p1, p1, Lokio/x0;->b:I

    .line 26
    .line 27
    :goto_0
    iput p1, p0, Lokio/q0;->d:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Z0(Lokio/l;J)J
    .locals 8
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
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    move v5, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v5, v3

    .line 17
    :goto_0
    if-eqz v5, :cond_8

    .line 18
    .line 19
    iget-boolean v5, p0, Lokio/q0;->e:Z

    .line 20
    .line 21
    xor-int/2addr v5, v4

    .line 22
    if-eqz v5, :cond_7

    .line 23
    .line 24
    iget-object v5, p0, Lokio/q0;->c:Lokio/x0;

    .line 25
    .line 26
    iget-object v6, p0, Lokio/q0;->b:Lokio/l;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v7, v6, Lokio/l;->a:Lokio/x0;

    .line 31
    .line 32
    if-ne v5, v7, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lokio/q0;->d:I

    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v7, v7, Lokio/x0;->b:I

    .line 40
    .line 41
    if-ne v5, v7, :cond_2

    .line 42
    .line 43
    :cond_1
    move v3, v4

    .line 44
    :cond_2
    if-eqz v3, :cond_6

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_3
    iget-wide v0, p0, Lokio/q0;->f:J

    .line 50
    .line 51
    const-wide/16 v2, 0x1

    .line 52
    .line 53
    add-long/2addr v0, v2

    .line 54
    iget-object v2, p0, Lokio/q0;->a:Lokio/o;

    .line 55
    .line 56
    invoke-interface {v2, v0, v1}, Lokio/o;->request(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    const-wide/16 p1, -0x1

    .line 63
    .line 64
    return-wide p1

    .line 65
    :cond_4
    iget-object v0, p0, Lokio/q0;->c:Lokio/x0;

    .line 66
    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    iget-object v0, v6, Lokio/l;->a:Lokio/x0;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iput-object v0, p0, Lokio/q0;->c:Lokio/x0;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget v0, v0, Lokio/x0;->b:I

    .line 79
    .line 80
    iput v0, p0, Lokio/q0;->d:I

    .line 81
    .line 82
    :cond_5
    iget-wide v0, v6, Lokio/l;->b:J

    .line 83
    .line 84
    iget-wide v2, p0, Lokio/q0;->f:J

    .line 85
    .line 86
    sub-long/2addr v0, v2

    .line 87
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p2

    .line 91
    iget-object v2, p0, Lokio/q0;->b:Lokio/l;

    .line 92
    .line 93
    iget-wide v3, p0, Lokio/q0;->f:J

    .line 94
    .line 95
    move-wide v5, p2

    .line 96
    move-object v7, p1

    .line 97
    invoke-virtual/range {v2 .. v7}, Lokio/l;->e(JJLokio/l;)V

    .line 98
    .line 99
    .line 100
    iget-wide v0, p0, Lokio/q0;->f:J

    .line 101
    .line 102
    add-long/2addr v0, p2

    .line 103
    iput-wide v0, p0, Lokio/q0;->f:J

    .line 104
    .line 105
    return-wide p2

    .line 106
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "closed"

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_8
    const-string p1, "byteCount < 0: "

    .line 131
    .line 132
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/q0;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()Lokio/g1;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/q0;->a:Lokio/o;

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
