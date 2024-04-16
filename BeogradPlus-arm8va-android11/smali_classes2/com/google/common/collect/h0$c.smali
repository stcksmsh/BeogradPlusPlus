.class final Lcom/google/common/collect/h0$c;
.super Lcom/google/common/collect/d;
.source "Collections2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/d<",
        "Ljava/util/List<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p3;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/d;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/collect/i5;->h(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/common/collect/h0$c;->d:Ljava/util/Comparator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/d$b;->c:Lcom/google/common/collect/d$b;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/d;->a:Lcom/google/common/collect/d$b;

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/p3;->r(Ljava/util/Collection;)Lcom/google/common/collect/p3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/lit8 v2, v2, -0x2

    .line 28
    .line 29
    :goto_0
    const/4 v3, -0x1

    .line 30
    iget-object v4, p0, Lcom/google/common/collect/h0$c;->d:Ljava/util/Comparator;

    .line 31
    .line 32
    if-ltz v2, :cond_2

    .line 33
    .line 34
    iget-object v5, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    add-int/lit8 v7, v2, 0x1

    .line 43
    .line 44
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-interface {v4, v5, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-gez v5, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v2, v3

    .line 59
    :goto_1
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v5, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v5, v3

    .line 87
    :goto_2
    if-le v5, v2, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v4, v1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-gez v3, :cond_4

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {v1, v2, v5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget-object v3, p0, Lcom/google/common/collect/h0$c;->c:Ljava/util/ArrayList;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    invoke-interface {v3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    move-object v1, v0

    .line 124
    :goto_4
    return-object v1

    .line 125
    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    .line 129
    .line 130
    const-string v1, "this statement should be unreachable"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
