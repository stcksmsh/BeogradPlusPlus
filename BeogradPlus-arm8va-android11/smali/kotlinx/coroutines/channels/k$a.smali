.class final Lkotlinx/coroutines/channels/k$a;
.super Ljava/lang/Object;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/q;
.implements Lkotlinx/coroutines/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/q<",
        "TE;>;",
        "Lkotlinx/coroutines/c4;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/channels/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->m()Lkotlinx/coroutines/internal/y0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/k$a;Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lkotlinx/coroutines/channels/k$a;->f(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/channels/k$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v1, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/c1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/q;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/k$a;Lkotlinx/coroutines/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lkotlinx/coroutines/channels/k$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/d;)Ljava/lang/Object;
    .locals 14
    .param p1    # Lkotlin/coroutines/jvm/internal/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v7, p0, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 7
    .line 8
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lkotlinx/coroutines/channels/t;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/k;->W()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Lkotlinx/coroutines/internal/x0;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    sget v1, Lkotlinx/coroutines/channels/n;->b:I

    .line 53
    .line 54
    int-to-long v1, v1

    .line 55
    div-long v3, v11, v1

    .line 56
    .line 57
    rem-long v1, v11, v1

    .line 58
    .line 59
    long-to-int v10, v1

    .line 60
    iget-wide v1, v0, Lkotlinx/coroutines/internal/v0;->c:J

    .line 61
    .line 62
    cmp-long v1, v1, v3

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v7, v3, v4, v0}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v9, v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v9, v0

    .line 76
    :goto_1
    move-object v0, v7

    .line 77
    move-object v1, v9

    .line 78
    move v2, v10

    .line 79
    move-wide v3, v11

    .line 80
    move-object v5, v6

    .line 81
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eq v0, v1, :cond_7

    .line 90
    .line 91
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v0, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    cmp-long v0, v11, v0

    .line 102
    .line 103
    if-gez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    move-object v0, v9

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-ne v0, v1, :cond_6

    .line 115
    .line 116
    move-object v8, p0

    .line 117
    move-object v13, p1

    .line 118
    invoke-virtual/range {v8 .. v13}, Lkotlinx/coroutines/channels/k$a;->f(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-virtual {v9}, Lkotlinx/coroutines/internal/f;->b()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_2
    return-object p1

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    const-string v0, "unreachable"

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public final f(Lkotlinx/coroutines/channels/t;IJLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/t<",
            "TE;>;IJ",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 2
    .line 3
    invoke-static {p5}, Lkotlin/coroutines/intrinsics/b;->d(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/s;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/q;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :try_start_0
    invoke-static {p0, v7}, Lkotlinx/coroutines/channels/k$a;->d(Lkotlinx/coroutines/channels/k$a;Lkotlinx/coroutines/q;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v6

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    move-wide v3, p3

    .line 18
    move-object v5, p0

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-static {v6, p0, p1, p2}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v9, 0x0

    .line 40
    if-ne v0, p2, :cond_a

    .line 41
    .line 42
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    cmp-long p2, p3, v0

    .line 47
    .line 48
    if-gez p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/k;->g()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lkotlinx/coroutines/channels/t;

    .line 62
    .line 63
    :cond_2
    :goto_0
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/k;->i0()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-static {p0}, Lkotlinx/coroutines/channels/k$a;->c(Lkotlinx/coroutines/channels/k$a;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/k;->h()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    sget p4, Lkotlinx/coroutines/channels/n;->b:I

    .line 83
    .line 84
    int-to-long v0, p4

    .line 85
    div-long v0, p2, v0

    .line 86
    .line 87
    int-to-long v2, p4

    .line 88
    rem-long v2, p2, v2

    .line 89
    .line 90
    long-to-int p4, v2

    .line 91
    iget-wide v2, p1, Lkotlinx/coroutines/internal/v0;->c:J

    .line 92
    .line 93
    cmp-long v2, v2, v0

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-static {v6, v0, v1, p1}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/k;JLkotlinx/coroutines/channels/t;)Lkotlinx/coroutines/channels/t;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move-object p1, v0

    .line 105
    :cond_5
    move-object v0, v6

    .line 106
    move-object v1, p1

    .line 107
    move v2, p4

    .line 108
    move-wide v3, p2

    .line 109
    move-object v5, p0

    .line 110
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/k;->K(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/channels/t;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {}, Lkotlinx/coroutines/channels/n;->r()Lkotlinx/coroutines/internal/y0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-ne v0, v1, :cond_6

    .line 119
    .line 120
    invoke-static {v6, p0, p1, p4}, Lkotlinx/coroutines/channels/k;->r(Lkotlinx/coroutines/channels/k;Lkotlinx/coroutines/c4;Lkotlinx/coroutines/channels/t;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/n;->h()Lkotlinx/coroutines/internal/y0;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    if-ne v0, p4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/k;->e0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    cmp-long p2, p2, v0

    .line 135
    .line 136
    if-gez p2, :cond_2

    .line 137
    .line 138
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/n;->s()Lkotlinx/coroutines/internal/y0;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-eq v0, p2, :cond_9

    .line 147
    .line 148
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 149
    .line 150
    .line 151
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/k$a;->e(Lkotlinx/coroutines/channels/k$a;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/k$a;->d(Lkotlinx/coroutines/channels/k$a;Lkotlinx/coroutines/q;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, v6, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 162
    .line 163
    if-eqz p2, :cond_8

    .line 164
    .line 165
    iget-object p3, v7, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 166
    .line 167
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    :cond_8
    :goto_1
    invoke-virtual {v7, p1, v9}, Lkotlinx/coroutines/q;->p(Ljava/lang/Object;Lza/l;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "unexpected"

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_a
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/f;->b()V

    .line 188
    .line 189
    .line 190
    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/k$a;->e(Lkotlinx/coroutines/channels/k$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v9}, Lkotlinx/coroutines/channels/k$a;->d(Lkotlinx/coroutines/channels/k$a;Lkotlinx/coroutines/q;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, v6, Lkotlinx/coroutines/channels/k;->b:Lza/l;

    .line 201
    .line 202
    if-eqz p2, :cond_8

    .line 203
    .line 204
    iget-object p3, v7, Lkotlinx/coroutines/q;->e:Lkotlin/coroutines/h;

    .line 205
    .line 206
    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/internal/p0;->a(Lza/l;Ljava/lang/Object;Lkotlin/coroutines/h;)Lza/l;

    .line 207
    .line 208
    .line 209
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    goto :goto_1

    .line 211
    :goto_2
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->q()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->h()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-ne p1, p2, :cond_b

    .line 220
    .line 221
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    .line 222
    .line 223
    .line 224
    :cond_b
    return-object p1

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    invoke-virtual {v7}, Lkotlinx/coroutines/q;->z()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final g(Lkotlinx/coroutines/internal/v0;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/internal/v0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/v0<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k$a;->b:Lkotlinx/coroutines/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/q;->g(Lkotlinx/coroutines/internal/v0;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/n;->m()Lkotlinx/coroutines/internal/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/channels/n;->m()Lkotlinx/coroutines/internal/y0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lkotlinx/coroutines/channels/k$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {}, Lkotlinx/coroutines/channels/n;->w()Lkotlinx/coroutines/internal/y0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/k$a;->c:Lkotlinx/coroutines/channels/k;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlinx/coroutines/channels/k;->f(Lkotlinx/coroutines/channels/k;)Ljava/lang/Throwable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/internal/x0;->g(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "`hasNext()` has not been invoked"

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
