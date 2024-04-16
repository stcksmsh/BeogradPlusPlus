.class Lcom/google/android/material/carousel/n;
.super Ljava/lang/Object;
.source "KeylineStateList.java"


# instance fields
.field public final a:Lcom/google/android/material/carousel/m;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/m;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[F

.field public final e:[F

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/carousel/m;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .param p1    # Lcom/google/android/material/carousel/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/material/carousel/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Lcom/google/android/material/carousel/m$c;->a:F

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 41
    .line 42
    sub-float/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/android/material/carousel/n;->f:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Lcom/google/android/material/carousel/m$c;->a:F

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/material/carousel/m;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Lcom/google/android/material/carousel/m$c;->a:F

    .line 67
    .line 68
    sub-float/2addr p1, v2

    .line 69
    iput p1, p0, Lcom/google/android/material/carousel/n;->g:F

    .line 70
    .line 71
    invoke-static {v0, p2, v1}, Lcom/google/android/material/carousel/n;->b(FLjava/util/ArrayList;Z)[F

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/material/carousel/n;->d:[F

    .line 76
    .line 77
    const/4 p2, 0x0

    .line 78
    invoke-static {p1, p3, p2}, Lcom/google/android/material/carousel/n;->b(FLjava/util/ArrayList;Z)[F

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/google/android/material/carousel/n;->e:[F

    .line 83
    .line 84
    return-void
.end method

.method public static b(FLjava/util/ArrayList;Z)[F
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    add-int/lit8 v3, v2, -0x1

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/material/carousel/m;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/google/android/material/carousel/m;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v5, v5, Lcom/google/android/material/carousel/m$c;->a:F

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/material/carousel/m;->b()Lcom/google/android/material/carousel/m$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget v4, v4, Lcom/google/android/material/carousel/m$c;->a:F

    .line 37
    .line 38
    sub-float/2addr v5, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget v4, v4, Lcom/google/android/material/carousel/m$c;->a:F

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/google/android/material/carousel/m;->d()Lcom/google/android/material/carousel/m$c;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v5, v5, Lcom/google/android/material/carousel/m$c;->a:F

    .line 51
    .line 52
    sub-float v5, v4, v5

    .line 53
    .line 54
    :goto_1
    div-float/2addr v5, p0

    .line 55
    add-int/lit8 v4, v0, -0x1

    .line 56
    .line 57
    if-ne v2, v4, :cond_1

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    aget v3, v1, v3

    .line 63
    .line 64
    add-float/2addr v3, v5

    .line 65
    :goto_2
    aput v3, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-object v1
.end method

.method public static c(Ljava/util/List;F[F)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/material/carousel/m;",
            ">;F[F)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p2, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/4 v4, 0x3

    .line 11
    if-ge v3, p0, :cond_1

    .line 12
    .line 13
    aget v5, p2, v3

    .line 14
    .line 15
    cmpg-float v6, p1, v5

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    add-int/lit8 p0, v3, -0x1

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/high16 v6, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {p2, v6, v1, v5, p1}, La5/b;->b(FFFFF)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    new-array p2, v4, [F

    .line 29
    .line 30
    aput p1, p2, v0

    .line 31
    .line 32
    int-to-float p0, p0

    .line 33
    aput p0, p2, v2

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    int-to-float p1, v3

    .line 37
    aput p1, p2, p0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    move v1, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-array p0, v4, [F

    .line 45
    .line 46
    fill-array-data p0, :array_0

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static d(Lcom/google/android/material/carousel/m;IIFIIF)Lcom/google/android/material/carousel/m;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/material/carousel/m$c;

    .line 13
    .line 14
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/carousel/m$b;

    .line 18
    .line 19
    iget p0, p0, Lcom/google/android/material/carousel/m;->a:F

    .line 20
    .line 21
    invoke-direct {p1, p0, p6}, Lcom/google/android/material/carousel/m$b;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    move p2, p0

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    if-ge p2, p6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lcom/google/android/material/carousel/m$c;

    .line 37
    .line 38
    iget v4, p6, Lcom/google/android/material/carousel/m$c;->d:F

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    div-float v1, v4, v1

    .line 43
    .line 44
    add-float v2, v1, p3

    .line 45
    .line 46
    if-lt p2, p4, :cond_0

    .line 47
    .line 48
    if-gt p2, p5, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    move v5, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move v5, p0

    .line 54
    :goto_1
    iget v3, p6, Lcom/google/android/material/carousel/m$c;->c:F

    .line 55
    .line 56
    iget-boolean v6, p6, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 57
    .line 58
    iget v7, p6, Lcom/google/android/material/carousel/m$c;->f:F

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/m$b;->c(FFFZZF)V

    .line 62
    .line 63
    .line 64
    iget p6, p6, Lcom/google/android/material/carousel/m$c;->d:F

    .line 65
    .line 66
    add-float/2addr p3, p6

    .line 67
    add-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/carousel/m$b;->e()Lcom/google/android/material/carousel/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final a(FFFZ)Lcom/google/android/material/carousel/m;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget v4, v0, Lcom/google/android/material/carousel/n;->f:F

    .line 10
    .line 11
    add-float/2addr v4, v2

    .line 12
    iget v5, v0, Lcom/google/android/material/carousel/n;->g:F

    .line 13
    .line 14
    sub-float v5, v3, v5

    .line 15
    .line 16
    cmpg-float v6, v1, v4

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/high16 v8, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    invoke-static {v8, v7, v2, v4, v1}, La5/b;->b(FFFFF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, v0, Lcom/google/android/material/carousel/n;->b:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/material/carousel/n;->d:[F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    cmpl-float v2, v1, v5

    .line 33
    .line 34
    if-lez v2, :cond_6

    .line 35
    .line 36
    invoke-static {v7, v8, v5, v3, v1}, La5/b;->b(FFFFF)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lcom/google/android/material/carousel/n;->c:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v0, Lcom/google/android/material/carousel/n;->e:[F

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eqz p4, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/n;->c(Ljava/util/List;F[F)[F

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    aget v3, v1, v5

    .line 54
    .line 55
    const/high16 v5, 0x3f000000    # 0.5f

    .line 56
    .line 57
    cmpl-float v3, v3, v5

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    aget v1, v1, v6

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcom/google/android/material/carousel/m;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    aget v1, v1, v4

    .line 72
    .line 73
    float-to-int v1, v1

    .line 74
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/material/carousel/m;

    .line 79
    .line 80
    :goto_1
    return-object v1

    .line 81
    :cond_2
    invoke-static {v2, v1, v3}, Lcom/google/android/material/carousel/n;->c(Ljava/util/List;F[F)[F

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    aget v3, v1, v4

    .line 86
    .line 87
    float-to-int v3, v3

    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/material/carousel/m;

    .line 93
    .line 94
    aget v4, v1, v6

    .line 95
    .line 96
    float-to-int v4, v4

    .line 97
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/android/material/carousel/m;

    .line 102
    .line 103
    aget v1, v1, v5

    .line 104
    .line 105
    iget v4, v3, Lcom/google/android/material/carousel/m;->a:F

    .line 106
    .line 107
    iget v6, v2, Lcom/google/android/material/carousel/m;->a:F

    .line 108
    .line 109
    cmpl-float v4, v4, v6

    .line 110
    .line 111
    if-nez v4, :cond_5

    .line 112
    .line 113
    iget-object v4, v3, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    iget-object v7, v2, Lcom/google/android/material/carousel/m;->b:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ne v6, v8, :cond_4

    .line 126
    .line 127
    new-instance v6, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-ge v5, v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lcom/google/android/material/carousel/m$c;

    .line 143
    .line 144
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Lcom/google/android/material/carousel/m$c;

    .line 149
    .line 150
    new-instance v15, Lcom/google/android/material/carousel/m$c;

    .line 151
    .line 152
    iget v10, v8, Lcom/google/android/material/carousel/m$c;->a:F

    .line 153
    .line 154
    iget v11, v9, Lcom/google/android/material/carousel/m$c;->a:F

    .line 155
    .line 156
    invoke-static {v10, v11, v1}, La5/b;->a(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget v10, v8, Lcom/google/android/material/carousel/m$c;->b:F

    .line 161
    .line 162
    iget v12, v9, Lcom/google/android/material/carousel/m$c;->b:F

    .line 163
    .line 164
    invoke-static {v10, v12, v1}, La5/b;->a(FFF)F

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    iget v10, v8, Lcom/google/android/material/carousel/m$c;->c:F

    .line 169
    .line 170
    iget v13, v9, Lcom/google/android/material/carousel/m$c;->c:F

    .line 171
    .line 172
    invoke-static {v10, v13, v1}, La5/b;->a(FFF)F

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v8, v8, Lcom/google/android/material/carousel/m$c;->d:F

    .line 177
    .line 178
    iget v9, v9, Lcom/google/android/material/carousel/m$c;->d:F

    .line 179
    .line 180
    invoke-static {v8, v9, v1}, La5/b;->a(FFF)F

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v10, v15

    .line 188
    move-object v9, v15

    .line 189
    move v15, v8

    .line 190
    invoke-direct/range {v10 .. v16}, Lcom/google/android/material/carousel/m$c;-><init>(FFFFFZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_3
    iget v4, v3, Lcom/google/android/material/carousel/m;->c:I

    .line 200
    .line 201
    iget v5, v2, Lcom/google/android/material/carousel/m;->c:I

    .line 202
    .line 203
    invoke-static {v4, v5, v1}, La5/b;->c(IIF)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    iget v5, v3, Lcom/google/android/material/carousel/m;->d:I

    .line 208
    .line 209
    iget v2, v2, Lcom/google/android/material/carousel/m;->d:I

    .line 210
    .line 211
    invoke-static {v5, v2, v1}, La5/b;->c(IIF)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    new-instance v2, Lcom/google/android/material/carousel/m;

    .line 216
    .line 217
    iget v3, v3, Lcom/google/android/material/carousel/m;->a:F

    .line 218
    .line 219
    invoke-direct {v2, v3, v6, v4, v1}, Lcom/google/android/material/carousel/m;-><init>(FLjava/util/ArrayList;II)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v2, "Keylines being linearly interpolated must have the same number of keylines."

    .line 226
    .line 227
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    const-string v2, "Keylines being linearly interpolated must have the same item size."

    .line 234
    .line 235
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_6
    iget-object v1, v0, Lcom/google/android/material/carousel/n;->a:Lcom/google/android/material/carousel/m;

    .line 240
    .line 241
    return-object v1
.end method
