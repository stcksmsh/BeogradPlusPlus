.class public final Lkotlinx/coroutines/channels/t;
.super Lkotlinx/coroutines/internal/v0;
.source "BufferedChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/v0<",
        "Lkotlinx/coroutines/channels/t<",
        "TE;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/t;Lkotlinx/coroutines/channels/k;I)V
    .locals 0
    .param p3    # Lkotlinx/coroutines/channels/t;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/channels/k;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;",
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/v0;-><init>(JLkotlinx/coroutines/internal/v0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/channels/k;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkotlinx/coroutines/channels/n;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(ILkotlin/coroutines/h;)V
    .locals 6
    .param p2    # Lkotlin/coroutines/h;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/t;->l(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlinx/coroutines/c4;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/channels/k;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/m0;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v2, v3, :cond_9

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-ne v2, v3, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/n;->p()Lkotlinx/coroutines/internal/y0;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eq v2, v3, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/n;->q()Lkotlinx/coroutines/internal/y0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-ne v2, v3, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->f()Lkotlinx/coroutines/internal/y0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eq v2, p1, :cond_8

    .line 66
    .line 67
    sget-object p1, Lkotlinx/coroutines/channels/n;->d:Lkotlinx/coroutines/internal/y0;

    .line 68
    .line 69
    if-ne v2, p1, :cond_6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne v2, p1, :cond_7

    .line 77
    .line 78
    return-void

    .line 79
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "unexpected state: "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_8
    :goto_2
    return-void

    .line 104
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v4, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 113
    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    return-void

    .line 120
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/n;->j()Lkotlinx/coroutines/internal/y0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_5

    .line 127
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/n;->i()Lkotlinx/coroutines/internal/y0;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lkotlinx/coroutines/channels/t;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/t;->n(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    xor-int/lit8 v2, v1, 0x1

    .line 141
    .line 142
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/t;->m(IZ)V

    .line 143
    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, v4, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 151
    .line 152
    if-eqz p1, :cond_d

    .line 153
    .line 154
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/internal/p0;->b(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p1, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p2, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1
    .annotation build Lgg/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/t;->e:Lkotlinx/coroutines/channels/k;

    .line 4
    .line 5
    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lkotlinx/coroutines/channels/n;->b:I

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iget-wide v2, p0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 12
    .line 13
    mul-long/2addr v2, v0

    .line 14
    int-to-long v0, p1

    .line 15
    add-long/2addr v2, v0

    .line 16
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/k;->E0(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/v0;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(ILkotlinx/coroutines/internal/y0;)V
    .locals 1
    .param p2    # Lkotlinx/coroutines/internal/y0;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/t;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
