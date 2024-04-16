.class final Lcom/google/android/material/carousel/m$b;
.super Ljava/lang/Object;
.source "KeylineState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/carousel/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/android/material/carousel/m$c;

.field public e:Lcom/google/android/material/carousel/m$c;

.field public f:I

.field public g:I

.field public h:F

.field public i:I


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/carousel/m$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/material/carousel/m$b;->f:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/carousel/m$b;->g:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/google/android/material/carousel/m$b;->h:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/carousel/m$b;->i:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/material/carousel/m$b;->a:F

    .line 22
    .line 23
    iput p2, p0, Lcom/google/android/material/carousel/m$b;->b:F

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 6
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFZZ)V
    .locals 8
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float v0, p3, v0

    .line 4
    .line 5
    sub-float v1, p1, v0

    .line 6
    .line 7
    add-float/2addr v0, p1

    .line 8
    iget v2, p0, Lcom/google/android/material/carousel/m$b;->b:F

    .line 9
    .line 10
    cmpl-float v3, v0, v2

    .line 11
    .line 12
    if-lez v3, :cond_0

    .line 13
    .line 14
    sub-float v1, v0, p3

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    cmpg-float v2, v1, v0

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    add-float v2, v1, p3

    .line 32
    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-float/2addr v1, v0

    .line 38
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_1
    :goto_0
    move v7, v0

    .line 43
    move-object v1, p0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    move v4, p3

    .line 47
    move v5, p4

    .line 48
    move v6, p5

    .line 49
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/carousel/m$b;->c(FFFZZF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(FFFZZF)V
    .locals 12
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move v8, p3

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v8, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v9, v0, Lcom/google/android/material/carousel/m$b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v10, -0x1

    .line 12
    if-eqz p5, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget v1, v0, Lcom/google/android/material/carousel/m$b;->i:I

    .line 17
    .line 18
    if-eq v1, v10, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v2, "Anchor keylines must be either the first or last keyline."

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    :goto_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/google/android/material/carousel/m$b;->i:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "Anchor keylines cannot be focal."

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_4
    :goto_1
    new-instance v11, Lcom/google/android/material/carousel/m$c;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    move-object v1, v11

    .line 50
    move v3, p1

    .line 51
    move v4, p2

    .line 52
    move v5, p3

    .line 53
    move/from16 v6, p6

    .line 54
    .line 55
    move/from16 v7, p5

    .line 56
    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/google/android/material/carousel/m$c;-><init>(FFFFFZ)V

    .line 58
    .line 59
    .line 60
    if-eqz p4, :cond_9

    .line 61
    .line 62
    iget-object v1, v0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    iput-object v11, v0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v0, Lcom/google/android/material/carousel/m$b;->f:I

    .line 73
    .line 74
    :cond_5
    iget v1, v0, Lcom/google/android/material/carousel/m$b;->g:I

    .line 75
    .line 76
    if-eq v1, v10, :cond_7

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v2, v0, Lcom/google/android/material/carousel/m$b;->g:I

    .line 83
    .line 84
    sub-int/2addr v1, v2

    .line 85
    const/4 v2, 0x1

    .line 86
    if-gt v1, v2, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v2, "Keylines marked as focal must be placed next to each other. There cannot be non-focal keylines between focal keylines."

    .line 92
    .line 93
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_7
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 98
    .line 99
    iget v1, v1, Lcom/google/android/material/carousel/m$c;->d:F

    .line 100
    .line 101
    cmpl-float v1, v8, v1

    .line 102
    .line 103
    if-nez v1, :cond_8

    .line 104
    .line 105
    iput-object v11, v0, Lcom/google/android/material/carousel/m$b;->e:Lcom/google/android/material/carousel/m$c;

    .line 106
    .line 107
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput v1, v0, Lcom/google/android/material/carousel/m$b;->g:I

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v2, "Keylines that are marked as focal must all have the same masked item size."

    .line 117
    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_9
    iget-object v1, v0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    iget v1, v0, Lcom/google/android/material/carousel/m$b;->h:F

    .line 127
    .line 128
    cmpg-float v1, v8, v1

    .line 129
    .line 130
    if-ltz v1, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Keylines before the first focal keyline must be ordered by incrementing masked item size."

    .line 136
    .line 137
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/google/android/material/carousel/m$b;->e:Lcom/google/android/material/carousel/m$c;

    .line 142
    .line 143
    if-eqz v1, :cond_d

    .line 144
    .line 145
    iget v1, v0, Lcom/google/android/material/carousel/m$b;->h:F

    .line 146
    .line 147
    cmpl-float v1, v8, v1

    .line 148
    .line 149
    if-gtz v1, :cond_c

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    const-string v2, "Keylines after the last focal keyline must be ordered by decreasing masked item size."

    .line 155
    .line 156
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1

    .line 160
    :cond_d
    :goto_4
    iput v8, v0, Lcom/google/android/material/carousel/m$b;->h:F

    .line 161
    .line 162
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final d(FFFIZ)V
    .locals 8
    .param p2    # F
        .annotation build Le/x;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    if-lez p4, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p4, :cond_1

    .line 11
    .line 12
    int-to-float v1, v0

    .line 13
    mul-float/2addr v1, p3

    .line 14
    add-float v3, v1, p1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move v4, p2

    .line 19
    move v5, p3

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/carousel/m$b;->b(FFFZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method

.method public final e()Lcom/google/android/material/carousel/m;
    .locals 12
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/carousel/m$b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/google/android/material/carousel/m$b;->a:F

    .line 18
    .line 19
    if-ge v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/android/material/carousel/m$c;

    .line 26
    .line 27
    new-instance v3, Lcom/google/android/material/carousel/m$c;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/google/android/material/carousel/m$b;->d:Lcom/google/android/material/carousel/m$c;

    .line 30
    .line 31
    iget v5, v5, Lcom/google/android/material/carousel/m$c;->b:F

    .line 32
    .line 33
    iget v6, p0, Lcom/google/android/material/carousel/m$b;->f:I

    .line 34
    .line 35
    int-to-float v6, v6

    .line 36
    mul-float/2addr v6, v4

    .line 37
    sub-float/2addr v5, v6

    .line 38
    int-to-float v6, v1

    .line 39
    mul-float/2addr v6, v4

    .line 40
    add-float/2addr v6, v5

    .line 41
    iget v7, v2, Lcom/google/android/material/carousel/m$c;->b:F

    .line 42
    .line 43
    iget v8, v2, Lcom/google/android/material/carousel/m$c;->c:F

    .line 44
    .line 45
    iget v9, v2, Lcom/google/android/material/carousel/m$c;->d:F

    .line 46
    .line 47
    iget-boolean v11, v2, Lcom/google/android/material/carousel/m$c;->e:Z

    .line 48
    .line 49
    iget v10, v2, Lcom/google/android/material/carousel/m$c;->f:F

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    invoke-direct/range {v5 .. v11}, Lcom/google/android/material/carousel/m$c;-><init>(FFFFFZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lcom/google/android/material/carousel/m;

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/material/carousel/m$b;->f:I

    .line 64
    .line 65
    iget v3, p0, Lcom/google/android/material/carousel/m$b;->g:I

    .line 66
    .line 67
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/material/carousel/m;-><init>(FLjava/util/ArrayList;II)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "There must be a keyline marked as focal."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
