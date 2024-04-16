.class final Lkotlinx/coroutines/debug/internal/b$a;
.super Ljava/lang/Object;
.source "ConcurrentWeakMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/debug/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/debug/internal/b$a$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/debug/internal/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile load:I
    .annotation runtime Lya/w;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lkotlinx/coroutines/debug/internal/b$a;

    .line 2
    .line 3
    const-string v1, "load"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/debug/internal/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    .line 15
    .line 16
    mul-int/lit8 p1, p2, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/debug/internal/b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic b(Lkotlinx/coroutines/debug/internal/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/debug/internal/b$a;)Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lkotlinx/coroutines/debug/internal/b$a;Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/t;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/debug/internal/b$a;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/t;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/t;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/debug/internal/t;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lkotlinx/coroutines/debug/internal/t<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 6
    .line 7
    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lkotlinx/coroutines/debug/internal/b$a;->b:I

    .line 10
    .line 11
    ushr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lkotlinx/coroutines/debug/internal/t;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    sget-object v6, Lkotlinx/coroutines/debug/internal/b$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    if-nez v4, :cond_7

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    return-object v7

    .line 31
    :cond_0
    if-nez v2, :cond_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v4, p0, Lkotlinx/coroutines/debug/internal/b$a;->c:I

    .line 38
    .line 39
    if-lt v2, v4, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 47
    .line 48
    invoke-virtual {v6, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move v8, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v8, v2

    .line 57
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    new-instance p3, Lkotlinx/coroutines/debug/internal/t;

    .line 60
    .line 61
    iget-object v2, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 62
    .line 63
    invoke-static {v2}, Lkotlinx/coroutines/debug/internal/b;->f(Lkotlinx/coroutines/debug/internal/b;)Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p3, p1, v2}, Lkotlinx/coroutines/debug/internal/t;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    move-object v9, p3

    .line 71
    :cond_5
    invoke-virtual {v3, v0, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    move p3, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    move p3, v1

    .line 86
    :goto_2
    if-nez p3, :cond_8

    .line 87
    .line 88
    move v2, v8

    .line 89
    move-object p3, v9

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_b

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object v4, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    instance-of p1, v6, Lkotlinx/coroutines/debug/internal/u;

    .line 113
    .line 114
    if-eqz p1, :cond_9

    .line 115
    .line 116
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    invoke-virtual {v4, v0, v6, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_a

    .line 126
    .line 127
    move p1, v5

    .line 128
    goto :goto_3

    .line 129
    :cond_a
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eq p1, v6, :cond_9

    .line 134
    .line 135
    move p1, v1

    .line 136
    :goto_3
    if-eqz p1, :cond_8

    .line 137
    .line 138
    return-object v6

    .line 139
    :cond_b
    if-nez v3, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/debug/internal/b$a;->g(I)V

    .line 142
    .line 143
    .line 144
    :cond_c
    if-nez v0, :cond_d

    .line 145
    .line 146
    iget v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 147
    .line 148
    :cond_d
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    goto/16 :goto_0
.end method

.method public final f()Lkotlinx/coroutines/debug/internal/b$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/debug/internal/b<",
            "TK;TV;>.a;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/debug/internal/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-static {v1, v2}, Lkotlin/ranges/s;->s(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/2addr v1, v2

    .line 17
    new-instance v2, Lkotlinx/coroutines/debug/internal/b$a;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/debug/internal/b$a;-><init>(Lkotlinx/coroutines/debug/internal/b;I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->a:I

    .line 25
    .line 26
    if-ge v1, v3, :cond_7

    .line 27
    .line 28
    iget-object v3, p0, Lkotlinx/coroutines/debug/internal/b$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lkotlinx/coroutines/debug/internal/t;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/debug/internal/b$a;->g(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v5, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    instance-of v7, v6, Lkotlinx/coroutines/debug/internal/u;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    check-cast v6, Lkotlinx/coroutines/debug/internal/u;

    .line 62
    .line 63
    iget-object v6, v6, Lkotlinx/coroutines/debug/internal/u;->a:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-static {v6}, Lkotlinx/coroutines/debug/internal/c;->b(Ljava/lang/Object;)Lkotlinx/coroutines/debug/internal/u;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_4
    invoke-virtual {v5, v1, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_5

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-eq v8, v6, :cond_4

    .line 83
    .line 84
    move v5, v0

    .line 85
    :goto_2
    if-eqz v5, :cond_2

    .line 86
    .line 87
    :goto_3
    if-eqz v4, :cond_6

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    invoke-virtual {v2, v4, v6, v3}, Lkotlinx/coroutines/debug/internal/b$a;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlinx/coroutines/debug/internal/t;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {}, Lkotlinx/coroutines/debug/internal/c;->a()Lkotlinx/coroutines/internal/y0;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eq v3, v4, :cond_0

    .line 100
    .line 101
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return-object v2
.end method

.method public final g(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/b$a;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    instance-of v2, v1, Lkotlinx/coroutines/debug/internal/u;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    return-void

    .line 15
    :cond_2
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v2, v1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lkotlinx/coroutines/debug/internal/b$a;->f:Lkotlinx/coroutines/debug/internal/b;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/debug/internal/b;->d(Lkotlinx/coroutines/debug/internal/b;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
