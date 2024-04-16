.class public Landroidx/recyclerview/widget/q$e;
.super Ljava/lang/Object;
.source "DiffUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final h:I = -0x1


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/q$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[I

.field public final c:[I

.field public final d:Landroidx/recyclerview/widget/q$b;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$b;Ljava/util/ArrayList;[I[IZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/q$e;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/q$e;->b:[I

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/q$e;->c:[I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/q$e;->d:Landroidx/recyclerview/widget/q$b;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q$b;->e()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iput p3, p0, Landroidx/recyclerview/widget/q$e;->e:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q$b;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/q$e;->f:I

    .line 30
    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/q$e;->g:Z

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    const/4 p4, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Landroidx/recyclerview/widget/q$d;

    .line 46
    .line 47
    :goto_0
    if-eqz p4, :cond_1

    .line 48
    .line 49
    iget p5, p4, Landroidx/recyclerview/widget/q$d;->a:I

    .line 50
    .line 51
    if-nez p5, :cond_1

    .line 52
    .line 53
    iget p4, p4, Landroidx/recyclerview/widget/q$d;->b:I

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance p4, Landroidx/recyclerview/widget/q$d;

    .line 58
    .line 59
    invoke-direct {p4, v0, v0, v0}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    new-instance p4, Landroidx/recyclerview/widget/q$d;

    .line 66
    .line 67
    invoke-direct {p4, p3, p1, v0}, Landroidx/recyclerview/widget/q$d;-><init>(III)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    iget-object p4, p0, Landroidx/recyclerview/widget/q$e;->d:Landroidx/recyclerview/widget/q$b;

    .line 82
    .line 83
    iget-object p5, p0, Landroidx/recyclerview/widget/q$e;->c:[I

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/recyclerview/widget/q$e;->b:[I

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Landroidx/recyclerview/widget/q$d;

    .line 94
    .line 95
    move v2, v0

    .line 96
    :goto_1
    iget v3, p3, Landroidx/recyclerview/widget/q$d;->c:I

    .line 97
    .line 98
    if-ge v2, v3, :cond_3

    .line 99
    .line 100
    iget v3, p3, Landroidx/recyclerview/widget/q$d;->a:I

    .line 101
    .line 102
    add-int/2addr v3, v2

    .line 103
    iget v4, p3, Landroidx/recyclerview/widget/q$d;->b:I

    .line 104
    .line 105
    add-int/2addr v4, v2

    .line 106
    invoke-virtual {p4, v3, v4}, Landroidx/recyclerview/widget/q$b;->a(II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/4 v5, 0x2

    .line 115
    :goto_2
    shl-int/lit8 v6, v4, 0x4

    .line 116
    .line 117
    or-int/2addr v6, v5

    .line 118
    aput v6, v1, v3

    .line 119
    .line 120
    shl-int/lit8 v3, v3, 0x4

    .line 121
    .line 122
    or-int/2addr v3, v5

    .line 123
    aput v3, p5, v4

    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/q$e;->g:Z

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    move p3, v0

    .line 137
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_b

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/recyclerview/widget/q$d;

    .line 148
    .line 149
    :goto_4
    iget v3, v2, Landroidx/recyclerview/widget/q$d;->a:I

    .line 150
    .line 151
    if-ge p3, v3, :cond_a

    .line 152
    .line 153
    aget v3, v1, p3

    .line 154
    .line 155
    if-nez v3, :cond_9

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    move v4, v0

    .line 162
    move v5, v4

    .line 163
    :goto_5
    if-ge v4, v3, :cond_9

    .line 164
    .line 165
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Landroidx/recyclerview/widget/q$d;

    .line 170
    .line 171
    :goto_6
    iget v7, v6, Landroidx/recyclerview/widget/q$d;->b:I

    .line 172
    .line 173
    if-ge v5, v7, :cond_8

    .line 174
    .line 175
    aget v7, p5, v5

    .line 176
    .line 177
    if-nez v7, :cond_7

    .line 178
    .line 179
    invoke-virtual {p4, p3, v5}, Landroidx/recyclerview/widget/q$b;->b(II)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_7

    .line 184
    .line 185
    invoke-virtual {p4, p3, v5}, Landroidx/recyclerview/widget/q$b;->a(II)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    const/16 v3, 0x8

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    const/4 v3, 0x4

    .line 195
    :goto_7
    shl-int/lit8 v4, v5, 0x4

    .line 196
    .line 197
    or-int/2addr v4, v3

    .line 198
    aput v4, v1, p3

    .line 199
    .line 200
    shl-int/lit8 v4, p3, 0x4

    .line 201
    .line 202
    or-int/2addr v3, v4

    .line 203
    aput v3, p5, v5

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    iget v5, v6, Landroidx/recyclerview/widget/q$d;->c:I

    .line 210
    .line 211
    add-int/2addr v5, v7

    .line 212
    add-int/lit8 v4, v4, 0x1

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    iget p3, v2, Landroidx/recyclerview/widget/q$d;->c:I

    .line 219
    .line 220
    add-int/2addr p3, v3

    .line 221
    goto :goto_3

    .line 222
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Landroidx/recyclerview/widget/q$g;
    .locals 2
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/q$g;

    .line 16
    .line 17
    iget v1, v0, Landroidx/recyclerview/widget/q$g;->a:I

    .line 18
    .line 19
    if-ne v1, p1, :cond_0

    .line 20
    .line 21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/q$g;->c:Z

    .line 22
    .line 23
    if-ne v1, p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/recyclerview/widget/q$g;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget v1, p1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    iput v1, p1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v1, p1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p1, Landroidx/recyclerview/widget/q$g;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object v0
.end method
