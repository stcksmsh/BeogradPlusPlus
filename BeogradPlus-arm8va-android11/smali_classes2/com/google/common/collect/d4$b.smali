.class Lcom/google/common/collect/d4$b;
.super Ljava/lang/Object;
.source "ImmutableRangeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "*>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/r3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/collect/f7<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/r3<",
            "Lcom/google/common/collect/f7<",
            "TK;>;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/d4$b;->a:Lcom/google/common/collect/r3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d4$b;->a:Lcom/google/common/collect/r3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/d4;->e()Lcom/google/common/collect/d4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Lcom/google/common/collect/d4$a;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/google/common/collect/d4$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/common/collect/r3;->i()Lcom/google/common/collect/g4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/l3;->j()Lcom/google/common/collect/k9;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, v1, Lcom/google/common/collect/d4$a;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/common/collect/f7;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v4}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/google/common/collect/f7;->o()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    xor-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    const-string v6, "Range must not be empty, but was %s"

    .line 64
    .line 65
    invoke-static {v5, v6, v4}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Lcom/google/common/collect/z5;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/google/common/collect/f7;->c:Lcom/google/common/collect/f7;

    .line 77
    .line 78
    sget-object v0, Lcom/google/common/collect/f7$c;->a:Lcom/google/common/collect/a7;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/google/common/collect/z5$e;->a:Lcom/google/common/collect/z5$e;

    .line 84
    .line 85
    new-instance v2, Lcom/google/common/collect/c0;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/c0;-><init>(Lcom/google/common/base/v;Lcom/google/common/collect/a7;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/common/collect/p3$a;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-direct {v0, v1}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/google/common/collect/p3$a;

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-direct {v1, v2}, Lcom/google/common/collect/p3$a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-ge v2, v4, :cond_4

    .line 117
    .line 118
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/util/Map$Entry;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/google/common/collect/f7;

    .line 129
    .line 130
    if-lez v2, :cond_3

    .line 131
    .line 132
    add-int/lit8 v5, v2, -0x1

    .line 133
    .line 134
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Ljava/util/Map$Entry;

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/google/common/collect/f7;

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Lcom/google/common/collect/f7;->n(Lcom/google/common/collect/f7;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_3

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcom/google/common/collect/f7;->m(Lcom/google/common/collect/f7;)Lcom/google/common/collect/f7;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6}, Lcom/google/common/collect/f7;->o()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    add-int/lit8 v3, v3, 0x2f

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v3

    .line 184
    const-string v3, "Overlapping ranges: range "

    .line 185
    .line 186
    const-string v5, " overlaps with entry "

    .line 187
    .line 188
    invoke-static {v4, v3, v1, v5, v2}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_3
    :goto_2
    invoke-virtual {v0, v4}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    new-instance v2, Lcom/google/common/collect/d4;

    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v1}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v2, v0, v1}, Lcom/google/common/collect/d4;-><init>(Lcom/google/common/collect/p3;Lcom/google/common/collect/p3;)V

    .line 226
    .line 227
    .line 228
    return-object v2
.end method
