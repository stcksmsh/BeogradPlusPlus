.class final Lcom/google/common/collect/l5$p;
.super Lcom/google/common/collect/l5$b;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/l5$b<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l5$q;Lcom/google/common/collect/l5$q;Lcom/google/common/base/o;ILjava/util/concurrent/ConcurrentMap;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/common/collect/l5$b;-><init>(Lcom/google/common/collect/l5$q;Lcom/google/common/collect/l5$q;Lcom/google/common/base/o;ILjava/util/concurrent/ConcurrentMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/google/common/collect/k5;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/k5;-><init>()V

    .line 11
    .line 12
    .line 13
    iget v2, v1, Lcom/google/common/collect/k5;->b:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, -0x1

    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    .line 20
    move v6, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v6, v3

    .line 23
    :goto_0
    const-string v7, "initial capacity was already set to %s"

    .line 24
    .line 25
    invoke-static {v6, v7, v2}, Lcom/google/common/base/m0;->l0(ZLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/google/common/base/m0;->b(Z)V

    .line 34
    .line 35
    .line 36
    iput v0, v1, Lcom/google/common/collect/k5;->b:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->a:Lcom/google/common/collect/l5$q;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/k5;->d(Lcom/google/common/collect/l5$q;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v2, v3

    .line 50
    :goto_2
    const-string v6, "Value strength was already set to %s"

    .line 51
    .line 52
    invoke-static {v2, v6, v0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->b:Lcom/google/common/collect/l5$q;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/common/collect/l5$q;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/common/collect/k5;->e:Lcom/google/common/collect/l5$q;

    .line 64
    .line 65
    sget-object v2, Lcom/google/common/collect/l5$q;->a:Lcom/google/common/collect/l5$q;

    .line 66
    .line 67
    if-eq v0, v2, :cond_3

    .line 68
    .line 69
    iput-boolean v4, v1, Lcom/google/common/collect/k5;->a:Z

    .line 70
    .line 71
    :cond_3
    iget-object v0, v1, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    move v2, v4

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v3

    .line 78
    :goto_3
    const-string v6, "key equivalence was already set to %s"

    .line 79
    .line 80
    invoke-static {v2, v6, v0}, Lcom/google/common/base/m0;->v0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->c:Lcom/google/common/base/o;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/common/base/o;

    .line 90
    .line 91
    iput-object v0, v1, Lcom/google/common/collect/k5;->f:Lcom/google/common/base/o;

    .line 92
    .line 93
    iput-boolean v4, v1, Lcom/google/common/collect/k5;->a:Z

    .line 94
    .line 95
    iget v0, v1, Lcom/google/common/collect/k5;->c:I

    .line 96
    .line 97
    if-ne v0, v5, :cond_5

    .line 98
    .line 99
    move v2, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    move v2, v3

    .line 102
    :goto_4
    const-string v5, "concurrency level was already set to %s"

    .line 103
    .line 104
    invoke-static {v2, v5, v0}, Lcom/google/common/base/m0;->l0(ZLjava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    iget v0, p0, Lcom/google/common/collect/l5$b;->d:I

    .line 108
    .line 109
    if-lez v0, :cond_6

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_6
    invoke-static {v3}, Lcom/google/common/base/m0;->b(Z)V

    .line 113
    .line 114
    .line 115
    iput v0, v1, Lcom/google/common/collect/k5;->c:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/common/collect/k5;->c()Ljava/util/concurrent/ConcurrentMap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/google/common/collect/l5$b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 122
    .line 123
    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/google/common/collect/l5$b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 135
    .line 136
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_5
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/collect/l5$b;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
