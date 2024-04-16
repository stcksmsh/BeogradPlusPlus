.class public abstract Lkotlinx/coroutines/flow/internal/a;
.super Ljava/lang/Object;
.source "AbstractSharedFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/flow/internal/c<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public a:[Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TS;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lkotlinx/coroutines/flow/internal/a0;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/flow/internal/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlinx/coroutines/flow/internal/a;)[Lkotlinx/coroutines/flow/internal/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final f()Lkotlinx/coroutines/flow/internal/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->i()[Lkotlinx/coroutines/flow/internal/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "copyOf(this, newSize)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    check-cast v1, [Lkotlinx/coroutines/flow/internal/c;

    .line 32
    .line 33
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->a:[Lkotlinx/coroutines/flow/internal/c;

    .line 34
    .line 35
    check-cast v0, [Lkotlinx/coroutines/flow/internal/c;

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 38
    .line 39
    :cond_2
    aget-object v2, v0, v1

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/a;->h()Lkotlinx/coroutines/flow/internal/c;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    array-length v3, v0

    .line 52
    if-lt v1, v3, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :cond_4
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/flow/internal/c;->a(Lkotlinx/coroutines/flow/internal/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    iput v1, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 67
    .line 68
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 73
    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    monitor-enter v0

    .line 80
    :try_start_1
    iget-object v1, v0, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-wide v3, v0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 86
    .line 87
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget v7, v0, Lkotlinx/coroutines/flow/t0;->k:I

    .line 92
    .line 93
    int-to-long v7, v7

    .line 94
    add-long/2addr v5, v7

    .line 95
    iget-wide v7, v0, Lkotlinx/coroutines/flow/t0;->i:J

    .line 96
    .line 97
    sub-long/2addr v5, v7

    .line 98
    long-to-int v5, v5

    .line 99
    int-to-long v5, v5

    .line 100
    add-long/2addr v3, v5

    .line 101
    const-wide/16 v5, 0x1

    .line 102
    .line 103
    sub-long/2addr v3, v5

    .line 104
    invoke-static {v1, v3, v4}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/t0;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    monitor-exit v0

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v1

    .line 126
    monitor-exit v0

    .line 127
    throw v1

    .line 128
    :cond_5
    :goto_1
    return-object v2

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
.end method

.method public abstract h()Lkotlinx/coroutines/flow/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end method

.method public abstract i()[Lkotlinx/coroutines/flow/internal/c;
    .annotation build Lgg/l;
    .end annotation
.end method

.method public final k(Lkotlinx/coroutines/flow/internal/c;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/flow/internal/c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/a0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lkotlinx/coroutines/flow/internal/a;->c:I

    .line 14
    .line 15
    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/internal/c;->b(Lkotlinx/coroutines/flow/internal/a;)[Lkotlin/coroutines/d;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    monitor-exit p0

    .line 25
    array-length v0, p1

    .line 26
    :goto_0
    if-ge v2, v0, :cond_2

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    sget-object v4, Lkotlin/b1;->b:Lkotlin/b1$a;

    .line 33
    .line 34
    sget-object v4, Lkotlin/i2;->a:Lkotlin/i2;

    .line 35
    .line 36
    invoke-static {v4}, Lkotlin/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    monitor-enter v1

    .line 49
    :try_start_1
    iget-object p1, v1, Lkotlinx/coroutines/flow/t0;->h:[Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v2, v1, Lkotlinx/coroutines/flow/t0;->i:J

    .line 55
    .line 56
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/t0;->F()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget v0, v1, Lkotlinx/coroutines/flow/t0;->k:I

    .line 61
    .line 62
    int-to-long v6, v0

    .line 63
    add-long/2addr v4, v6

    .line 64
    iget-wide v6, v1, Lkotlinx/coroutines/flow/t0;->i:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    long-to-int v0, v4

    .line 68
    int-to-long v4, v0

    .line 69
    add-long/2addr v2, v4

    .line 70
    const-wide/16 v4, 0x1

    .line 71
    .line 72
    sub-long/2addr v2, v4

    .line 73
    invoke-static {p1, v2, v3}, Lkotlinx/coroutines/flow/u0;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/flow/t0;->j(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v1

    .line 96
    throw p1

    .line 97
    :cond_3
    :goto_1
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method

.method public final m()Lkotlinx/coroutines/flow/d1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/a0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lkotlinx/coroutines/flow/internal/a0;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/internal/a;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/internal/a0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/a;->d:Lkotlinx/coroutines/flow/internal/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
