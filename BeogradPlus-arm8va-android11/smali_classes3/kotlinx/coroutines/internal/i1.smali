.class public Lkotlinx/coroutines/internal/i1;
.super Ljava/lang/Object;
.source "ThreadSafeHeap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkotlinx/coroutines/internal/j1;",
        ":",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation

.annotation build Lkotlinx/coroutines/g2;
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field private volatile _size:I
    .annotation runtime Lya/w;
    .end annotation
.end field

.field public a:[Lkotlinx/coroutines/internal/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/i1;

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/i1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/s1$c;)V
    .locals 4
    .param p1    # Lkotlinx/coroutines/s1$c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lkotlinx/coroutines/s1$d;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/s1$c;->b(Lkotlinx/coroutines/s1$d;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lkotlinx/coroutines/internal/j1;

    .line 13
    .line 14
    iput-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    array-length v2, v0

    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "copyOf(this, newSize)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, [Lkotlinx/coroutines/internal/j1;

    .line 40
    .line 41
    iput-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    sget-object v3, Lkotlinx/coroutines/internal/i1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 50
    .line 51
    invoke-virtual {v3, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    aput-object p1, v0, v1

    .line 55
    .line 56
    iput v1, p1, Lkotlinx/coroutines/s1$c;->b:I

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/i1;->d(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/i1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)Lkotlinx/coroutines/internal/j1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    sget-object v3, Lkotlinx/coroutines/internal/i1;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i1;->e(II)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, p1, -0x1

    .line 31
    .line 32
    div-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, p1

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v3, Ljava/lang/Comparable;

    .line 42
    .line 43
    aget-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i1;->e(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/internal/i1;->d(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    mul-int/lit8 v1, p1, 0x2

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-lt v1, v3, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v3, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v4, v5, :cond_2

    .line 84
    .line 85
    aget-object v5, v3, v4

    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    check-cast v5, Ljava/lang/Comparable;

    .line 91
    .line 92
    aget-object v6, v3, v1

    .line 93
    .line 94
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-gez v5, :cond_2

    .line 102
    .line 103
    move v1, v4

    .line 104
    :cond_2
    aget-object v4, v3, p1

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v4, Ljava/lang/Comparable;

    .line 110
    .line 111
    aget-object v3, v3, v1

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-gtz v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i1;->e(II)V

    .line 124
    .line 125
    .line 126
    move p1, v1

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget-object p1, v0, p1

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v1}, Lkotlinx/coroutines/internal/j1;->b(Lkotlinx/coroutines/s1$d;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v2}, Lkotlinx/coroutines/internal/j1;->setIndex(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/i1;->b()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    return-object p1
.end method

.method public final d(I)V
    .locals 3

    .line 1
    :goto_0
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v1, p1, -0x1

    .line 10
    .line 11
    div-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    aget-object v2, v0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Ljava/lang/Comparable;

    .line 19
    .line 20
    aget-object v0, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-gtz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/internal/i1;->e(II)V

    .line 33
    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_0
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/i1;->a:[Lkotlinx/coroutines/internal/j1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    aget-object v1, v0, p2

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    aget-object v2, v0, p1

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    aput-object v1, v0, p1

    .line 17
    .line 18
    aput-object v2, v0, p2

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lkotlinx/coroutines/internal/j1;->setIndex(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p2}, Lkotlinx/coroutines/internal/j1;->setIndex(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
