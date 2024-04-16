.class final Lcom/google/common/graph/n;
.super Ljava/lang/Object;
.source "DirectedGraphConnections.java"

# interfaces
.implements Lcom/google/common/graph/e0;


# annotations
.annotation runtime Lcom/google/common/graph/w;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/n$f;,
        Lcom/google/common/graph/n$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/graph/e0<",
        "TN;TV;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TN;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/graph/n$f<",
            "TN;>;>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end field

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Ljava/util/List;II)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/google/common/graph/g0;->a(I)V

    .line 15
    .line 16
    .line 17
    iput p3, p0, Lcom/google/common/graph/n;->c:I

    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/common/graph/g0;->a(I)V

    .line 20
    .line 21
    .line 22
    iput p4, p0, Lcom/google/common/graph/n;->d:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-gt p3, p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gt p4, p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/m0;->e0(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static h(Ljava/lang/Object;Ljava/util/Set;Lcom/google/common/base/v;)Lcom/google/common/graph/n;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/p3;->l()Lcom/google/common/collect/p3$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/google/common/graph/x;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v6, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v5, Lcom/google/common/graph/x;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v5, Lcom/google/common/graph/n$g;

    .line 52
    .line 53
    invoke-interface {p2, p0}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-direct {v5, v6}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lcom/google/common/graph/n$f$a;

    .line 64
    .line 65
    invoke-direct {v5, p0}, Lcom/google/common/graph/n$f$a;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/google/common/graph/n$f$b;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/google/common/graph/n$f$b;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v7, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    sget-object v8, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v5, v5, Lcom/google/common/graph/x;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    new-instance v7, Lcom/google/common/graph/n$g;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_1
    new-instance v6, Lcom/google/common/graph/n$f$a;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Lcom/google/common/graph/n$f$a;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-static {v5}, Lcom/google/common/base/m0;->b(Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v7}, Lcom/google/common/base/v;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    if-ne v6, v8, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    move v6, v2

    .line 139
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/m0;->b(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/google/common/graph/n$g;

    .line 143
    .line 144
    invoke-direct {v6, v5}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v5, Lcom/google/common/graph/n$f$b;

    .line 151
    .line 152
    invoke-direct {v5, v7}, Lcom/google/common/graph/n$f$b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v5}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_5
    new-instance p0, Lcom/google/common/graph/n;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p0, v0, p1, v3, v4}, Lcom/google/common/graph/n;-><init>(Ljava/util/HashMap;Ljava/util/List;II)V

    .line 169
    .line 170
    .line 171
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/common/graph/n$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/google/common/graph/n$a;-><init>(Lcom/google/common/graph/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/n$c;-><init>(Lcom/google/common/graph/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TN;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/graph/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/graph/n$b;-><init>(Lcom/google/common/graph/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/common/graph/n$g;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/google/common/graph/n$g;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/common/graph/n$g;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)",
            "Ljava/util/Iterator<",
            "Lcom/google/common/graph/x<",
            "TN;>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/google/common/graph/n$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/common/graph/n$b;-><init>(Lcom/google/common/graph/n;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/google/common/graph/n$b;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/common/graph/l;

    .line 19
    .line 20
    invoke-direct {v2, p1, v0}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/google/common/graph/n$c;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/google/common/graph/n$c;-><init>(Lcom/google/common/graph/n;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/common/graph/n$c;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/google/common/graph/l;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p1, v4}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v1, p1}, Lcom/google/common/collect/u4;->i(Ljava/util/Iterator;Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/google/common/graph/l;

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    invoke-direct {v2, p1, v3}, Lcom/google/common/graph/l;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/common/collect/u4;->U(Ljava/util/Iterator;Lcom/google/common/base/v;)Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/common/graph/n$d;

    .line 71
    .line 72
    invoke-direct {v0, p1, v1}, Lcom/google/common/graph/n$d;-><init>(Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v3, v1, Lcom/google/common/graph/n$g;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    new-instance v3, Lcom/google/common/graph/n$g;

    .line 16
    .line 17
    invoke-direct {v3, p2}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/common/graph/n$g;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/common/graph/n$g;->a:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object v3, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 29
    .line 30
    if-ne v1, v3, :cond_2

    .line 31
    .line 32
    new-instance v1, Lcom/google/common/graph/n$g;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    move-object v1, v2

    .line 41
    :cond_2
    :goto_1
    if-nez v1, :cond_4

    .line 42
    .line 43
    iget p2, p0, Lcom/google/common/graph/n;->d:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    add-int/2addr p2, v0

    .line 47
    iput p2, p0, Lcom/google/common/graph/n;->d:I

    .line 48
    .line 49
    if-lez p2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_2
    const-string v3, "Not true that %s is positive."

    .line 54
    .line 55
    invoke-static {v0, v3, p2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/google/common/graph/n$f$b;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/google/common/graph/n$f$b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_4
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    move-object v2, v1

    .line 74
    :goto_3
    return-object v2
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TV;)V"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/common/graph/n;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/graph/n;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v4, v1, Lcom/google/common/graph/n$g;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    if-eq v1, p2, :cond_2

    .line 23
    .line 24
    new-instance p2, Lcom/google/common/graph/n$g;

    .line 25
    .line 26
    invoke-direct {p2, v1}, Lcom/google/common/graph/n$g;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    move p2, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    move p2, v2

    .line 35
    :goto_2
    if-eqz p2, :cond_4

    .line 36
    .line 37
    iget p2, p0, Lcom/google/common/graph/n;->c:I

    .line 38
    .line 39
    add-int/2addr p2, v3

    .line 40
    iput p2, p0, Lcom/google/common/graph/n;->c:I

    .line 41
    .line 42
    if-lez p2, :cond_3

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_3
    const-string v0, "Not true that %s is positive."

    .line 46
    .line 47
    invoke-static {v2, v0, p2}, Lcom/google/common/base/m0;->i(ZLjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/common/graph/n;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/common/graph/n$f$a;

    .line 55
    .line 56
    invoke-direct {v0, p1}, Lcom/google/common/graph/n$f$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
