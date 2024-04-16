.class public Lcom/google/common/collect/i4$c;
.super Lcom/google/common/collect/r3$b;
.source "ImmutableSortedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/r3$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient d:[Ljava/lang/Object;

.field public transient e:[Ljava/lang/Object;

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/r3$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/util/Comparator;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/i4$c;->f:Ljava/util/Comparator;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/r3;
    .locals 2
    .annotation build Le6/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "ImmutableSortedMap.Builder does not yet implement buildKeepingLast()"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/common/collect/r3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/i4$c;->h()Lcom/google/common/collect/i4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/r3$b;
    .locals 3
    .annotation build Le6/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-le v0, v2, :cond_0

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    invoke-static {v1, v0}, Lcom/google/common/collect/l3$b;->a(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/collect/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v1, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 37
    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p1, v1

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 47
    .line 48
    return-object p0
.end method

.method public final e(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->e(Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .annotation build Lx5/a;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final g(Lcom/google/common/collect/r3;)V
    .locals 0
    .annotation build Le6/a;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Lcom/google/common/collect/r3$b;->f(Ljava/lang/Iterable;)Lcom/google/common/collect/r3$b;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()Lcom/google/common/collect/i4;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/i4<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/collect/i4$c;->f:Ljava/util/Comparator;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    :goto_0
    iget v5, p0, Lcom/google/common/collect/r3$b;->b:I

    .line 25
    .line 26
    if-ge v2, v5, :cond_2

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    add-int/lit8 v5, v2, -0x1

    .line 31
    .line 32
    aget-object v6, v0, v5

    .line 33
    .line 34
    aget-object v7, v0, v2

    .line 35
    .line 36
    invoke-interface {v1, v6, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    aget-object v3, v0, v5

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/lit8 v2, v2, 0x39

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    add-int/2addr v4, v2

    .line 68
    const-string v2, "keys required to be distinct but compared as equal: "

    .line 69
    .line 70
    const-string v5, " and "

    .line 71
    .line 72
    invoke-static {v4, v2, v3, v5, v0}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_1
    iget-object v5, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object v5, v5, v2

    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v5, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    iget-object v6, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 92
    .line 93
    aget-object v6, v6, v2

    .line 94
    .line 95
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    aput-object v6, v4, v5

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Lcom/google/common/collect/i4;

    .line 104
    .line 105
    new-instance v5, Lcom/google/common/collect/r7;

    .line 106
    .line 107
    array-length v6, v0

    .line 108
    invoke-static {v6, v0}, Lcom/google/common/collect/p3;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v5, v0, v1}, Lcom/google/common/collect/r7;-><init>(Lcom/google/common/collect/p3;Ljava/util/Comparator;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4}, Lcom/google/common/collect/p3;->k(I[Ljava/lang/Object;)Lcom/google/common/collect/p3;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v2, v5, v0, v1}, Lcom/google/common/collect/i4;-><init>(Lcom/google/common/collect/r7;Lcom/google/common/collect/p3;Lcom/google/common/collect/i4;)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/i4$c;->d:[Ljava/lang/Object;

    .line 125
    .line 126
    aget-object v0, v0, v2

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/google/common/collect/i4$c;->e:[Ljava/lang/Object;

    .line 132
    .line 133
    aget-object v2, v3, v2

    .line 134
    .line 135
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/i4;->r0(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :cond_4
    invoke-static {v1}, Lcom/google/common/collect/i4;->Y(Ljava/util/Comparator;)Lcom/google/common/collect/i4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
