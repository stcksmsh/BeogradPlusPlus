.class final Lcom/budiyev/android/codescanner/o;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/budiyev/android/codescanner/o$c;,
        Lcom/budiyev/android/codescanner/o$b;,
        Lcom/budiyev/android/codescanner/o$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/i;Lcom/budiyev/android/codescanner/m;)V
    .locals 8
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/budiyev/android/codescanner/i;->c:Lcom/budiyev/android/codescanner/k;

    .line 2
    .line 3
    iget-object v3, p1, Lcom/budiyev/android/codescanner/i;->d:Lcom/budiyev/android/codescanner/k;

    .line 4
    .line 5
    iget-object v4, p1, Lcom/budiyev/android/codescanner/i;->e:Lcom/budiyev/android/codescanner/k;

    .line 6
    .line 7
    iget v5, v0, Lcom/budiyev/android/codescanner/k;->a:I

    .line 8
    .line 9
    iget v6, v0, Lcom/budiyev/android/codescanner/k;->b:I

    .line 10
    .line 11
    iget v7, p1, Lcom/budiyev/android/codescanner/i;->f:I

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lcom/budiyev/android/codescanner/o;->b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;III)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static b(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;III)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p6}, Lcom/budiyev/android/codescanner/o;->o(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v1, p5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, p4

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move p4, p5

    .line 14
    :goto_1
    invoke-static {v1, p4, p1, p2, p3}, Lcom/budiyev/android/codescanner/o;->m(IILcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;)Lcom/budiyev/android/codescanner/m;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1, v1, p4, p6}, Lcom/budiyev/android/codescanner/o;->c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;III)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/m;III)V
    .locals 10
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/budiyev/android/codescanner/m;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    neg-int p4, p4

    .line 8
    int-to-float p4, p4

    .line 9
    int-to-float v2, p2

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    int-to-float v4, p3

    .line 14
    div-float/2addr v4, v3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    new-array v5, v5, [F

    .line 25
    .line 26
    iget v6, p1, Lcom/budiyev/android/codescanner/m;->a:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    const/4 v7, 0x0

    .line 30
    aput v6, v5, v7

    .line 31
    .line 32
    iget v6, p1, Lcom/budiyev/android/codescanner/m;->b:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    aput v6, v5, v1

    .line 36
    .line 37
    iget v6, p1, Lcom/budiyev/android/codescanner/m;->c:I

    .line 38
    .line 39
    int-to-float v6, v6

    .line 40
    const/4 v8, 0x2

    .line 41
    aput v6, v5, v8

    .line 42
    .line 43
    iget p1, p1, Lcom/budiyev/android/codescanner/m;->d:I

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    const/4 v6, 0x3

    .line 47
    aput p1, v5, v6

    .line 48
    .line 49
    invoke-virtual {v3, p4, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    .line 54
    .line 55
    aget p1, v5, v7

    .line 56
    .line 57
    float-to-int p1, p1

    .line 58
    aget p4, v5, v1

    .line 59
    .line 60
    float-to-int p4, p4

    .line 61
    aget v1, v5, v8

    .line 62
    .line 63
    float-to-int v1, v1

    .line 64
    aget v2, v5, v6

    .line 65
    .line 66
    float-to-int v2, v2

    .line 67
    if-le p1, v1, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v9, v1

    .line 71
    move v1, p1

    .line 72
    move p1, v9

    .line 73
    :goto_0
    if-le p4, v2, :cond_1

    .line 74
    .line 75
    move v9, v2

    .line 76
    move v2, p4

    .line 77
    move p4, v9

    .line 78
    :cond_1
    new-instance v3, Lcom/budiyev/android/codescanner/m;

    .line 79
    .line 80
    invoke-direct {v3, v1, p4, p1, v2}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    if-ltz v1, :cond_2

    .line 84
    .line 85
    if-ltz p4, :cond_2

    .line 86
    .line 87
    if-gt p1, p2, :cond_2

    .line 88
    .line 89
    if-gt v2, p3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lcom/budiyev/android/codescanner/m;

    .line 93
    .line 94
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p4, v7}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {v3, v1, p4, p1, v2}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    :goto_1
    new-instance p1, Landroid/hardware/Camera$Area;

    .line 114
    .line 115
    new-instance p4, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v1, v3, Lcom/budiyev/android/codescanner/m;->a:I

    .line 118
    .line 119
    const/16 v2, 0x7d0

    .line 120
    .line 121
    const/16 v4, -0x3e8

    .line 122
    .line 123
    invoke-static {v1, v2, p2, v4}, L_COROUTINE/b;->C(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, v3, Lcom/budiyev/android/codescanner/m;->b:I

    .line 128
    .line 129
    const/16 v4, 0x7d0

    .line 130
    .line 131
    const/16 v5, -0x3e8

    .line 132
    .line 133
    invoke-static {v2, v4, p3, v5}, L_COROUTINE/b;->C(IIII)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v4, v3, Lcom/budiyev/android/codescanner/m;->c:I

    .line 138
    .line 139
    const/16 v5, 0x7d0

    .line 140
    .line 141
    const/16 v6, -0x3e8

    .line 142
    .line 143
    invoke-static {v4, v5, p2, v6}, L_COROUTINE/b;->C(IIII)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget v3, v3, Lcom/budiyev/android/codescanner/m;->d:I

    .line 148
    .line 149
    const/16 v4, 0x7d0

    .line 150
    .line 151
    const/16 v5, -0x3e8

    .line 152
    .line 153
    invoke-static {v3, v4, p3, v5}, L_COROUTINE/b;->C(IIII)I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-direct {p4, v1, v2, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    const/16 p2, 0x3e8

    .line 161
    .line 162
    invoke-direct {p1, p4, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-lez p1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_4

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    return-void
.end method

.method public static d(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "auto"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public static e(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/budiyev/android/codescanner/o$c;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/budiyev/android/codescanner/o$c;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [I

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aget v2, v1, v2

    .line 40
    .line 41
    const/16 v3, 0x2710

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    aget v1, v1, v3

    .line 47
    .line 48
    const/16 v3, 0x7530

    .line 49
    .line 50
    if-gt v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public static f(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "barcode"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static g(Landroid/hardware/Camera$Parameters;)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getVideoStabilization()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static h(Lcom/google/zxing/i;Lcom/google/zxing/h;)Lcom/google/zxing/n;
    .locals 3
    .param p0    # Lcom/google/zxing/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/zxing/h;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/ReaderException;
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/zxing/c;

    .line 3
    .line 4
    new-instance v2, Ld8/j;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/zxing/i;->c(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p0}, Lcom/google/zxing/i;->reset()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    :try_start_1
    new-instance v1, Lcom/google/zxing/c;

    .line 31
    .line 32
    new-instance v2, Ld8/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/zxing/h;->d()Lcom/google/zxing/h;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, p1}, Ld8/j;-><init>(Lcom/google/zxing/h;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/google/zxing/c;-><init>(Lcom/google/zxing/b;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/zxing/i;->b:[Lcom/google/zxing/m;

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/zxing/i;->d(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/zxing/i;->c(Lcom/google/zxing/c;)Lcom/google/zxing/n;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    invoke-virtual {p0}, Lcom/google/zxing/i;->reset()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/i;->reset()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static i(Landroid/hardware/Camera$Parameters;)V
    .locals 4
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "fixed"

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    const-string v2, "auto"

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Landroid/hardware/Camera$Parameters;II)Lcom/budiyev/android/codescanner/k;
    .locals 6
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    new-instance v1, Lcom/budiyev/android/codescanner/o$b;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/budiyev/android/codescanner/o$b;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    int-to-float p2, p2

    .line 23
    div-float/2addr p1, p2

    .line 24
    const p2, 0x3e99999a    # 0.3f

    .line 25
    .line 26
    .line 27
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    .line 28
    .line 29
    cmpg-float v1, p2, v1

    .line 30
    .line 31
    if-gtz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 48
    .line 49
    iget v3, v2, Landroid/hardware/Camera$Size;->width:I

    .line 50
    .line 51
    iget v2, v2, Landroid/hardware/Camera$Size;->height:I

    .line 52
    .line 53
    mul-int v4, v3, v2

    .line 54
    .line 55
    const/high16 v5, 0x90000

    .line 56
    .line 57
    if-lt v4, v5, :cond_0

    .line 58
    .line 59
    int-to-float v4, v3

    .line 60
    int-to-float v5, v2

    .line 61
    div-float/2addr v4, v5

    .line 62
    sub-float v4, p1, v4

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpg-float v4, v4, p2

    .line 69
    .line 70
    if-gtz v4, :cond_0

    .line 71
    .line 72
    new-instance p0, Lcom/budiyev/android/codescanner/k;

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    const v1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    add-float/2addr p2, v1

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_3

    .line 88
    .line 89
    new-instance p1, Lcom/budiyev/android/codescanner/k;

    .line 90
    .line 91
    iget p2, p0, Landroid/hardware/Camera$Size;->width:I

    .line 92
    .line 93
    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    .line 94
    .line 95
    invoke-direct {p1, p2, p0}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_3
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 100
    .line 101
    const-string p1, "Unable to configure camera preview size"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method public static k(Landroid/content/Context;Landroid/hardware/Camera$CameraInfo;)I
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/hardware/Camera$CameraInfo;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "window"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowManager;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/16 v0, 0xb4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/16 v2, 0x168

    .line 23
    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    if-eq p0, v1, :cond_3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq p0, v3, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-eq p0, v3, :cond_1

    .line 33
    .line 34
    rem-int/lit8 v3, p0, 0x5a

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    add-int/2addr p0, v2

    .line 39
    rem-int/2addr p0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 42
    .line 43
    const-string p1, "Invalid display rotation"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    const/16 p0, 0x10e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p0, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 p0, 0x5a

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p0, 0x0

    .line 58
    :goto_0
    iget v3, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 59
    .line 60
    if-ne v3, v1, :cond_5

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    move v0, v2

    .line 64
    :goto_1
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    sub-int/2addr v0, p0

    .line 68
    rem-int/2addr v0, v2

    .line 69
    return v0

    .line 70
    :cond_6
    new-instance p0, Lcom/budiyev/android/codescanner/CodeScannerException;

    .line 71
    .line 72
    const-string p1, "Unable to access window manager"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/v;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static m(IILcom/budiyev/android/codescanner/m;Lcom/budiyev/android/codescanner/k;Lcom/budiyev/android/codescanner/k;)Lcom/budiyev/android/codescanner/m;
    .locals 6
    .param p2    # Lcom/budiyev/android/codescanner/m;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p4    # Lcom/budiyev/android/codescanner/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget v0, p3, Lcom/budiyev/android/codescanner/k;->a:I

    .line 2
    .line 3
    iget v1, p4, Lcom/budiyev/android/codescanner/k;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    iget p3, p3, Lcom/budiyev/android/codescanner/k;->b:I

    .line 10
    .line 11
    iget p4, p4, Lcom/budiyev/android/codescanner/k;->b:I

    .line 12
    .line 13
    sub-int p4, p3, p4

    .line 14
    .line 15
    div-int/lit8 p4, p4, 0x2

    .line 16
    .line 17
    int-to-float v2, p0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    int-to-float v0, p1

    .line 21
    int-to-float p3, p3

    .line 22
    div-float/2addr v0, p3

    .line 23
    new-instance p3, Lcom/budiyev/android/codescanner/m;

    .line 24
    .line 25
    iget v3, p2, Lcom/budiyev/android/codescanner/m;->a:I

    .line 26
    .line 27
    add-int/2addr v3, v1

    .line 28
    int-to-float v3, v3

    .line 29
    mul-float/2addr v3, v2

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v5, p2, Lcom/budiyev/android/codescanner/m;->b:I

    .line 40
    .line 41
    add-int/2addr v5, p4

    .line 42
    int-to-float v5, v5

    .line 43
    mul-float/2addr v5, v0

    .line 44
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget v5, p2, Lcom/budiyev/android/codescanner/m;->c:I

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    int-to-float v1, v5

    .line 56
    mul-float/2addr v1, v2

    .line 57
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iget p2, p2, Lcom/budiyev/android/codescanner/m;->d:I

    .line 66
    .line 67
    add-int/2addr p2, p4

    .line 68
    int-to-float p2, p2

    .line 69
    mul-float/2addr p2, v0

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-direct {p3, v3, v4, p0, p1}, Lcom/budiyev/android/codescanner/m;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    return-object p3
.end method

.method public static n(IIII)Lcom/budiyev/android/codescanner/k;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    if-ne p0, p2, :cond_0

    .line 2
    .line 3
    if-ne p1, p3, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/budiyev/android/codescanner/k;

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    mul-int v0, p0, p3

    .line 12
    .line 13
    div-int/2addr v0, p1

    .line 14
    if-ge v0, p2, :cond_1

    .line 15
    .line 16
    new-instance p3, Lcom/budiyev/android/codescanner/k;

    .line 17
    .line 18
    mul-int/2addr p1, p2

    .line 19
    div-int/2addr p1, p0

    .line 20
    invoke-direct {p3, p2, p1}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_1
    new-instance p0, Lcom/budiyev/android/codescanner/k;

    .line 25
    .line 26
    invoke-direct {p0, v0, p3}, Lcom/budiyev/android/codescanner/k;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static p([BIII)[B
    .locals 19
    .param p0    # [B
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

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
    if-eqz v3, :cond_d

    .line 10
    .line 11
    const/16 v4, 0x168

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    rem-int/lit8 v4, v3, 0x5a

    .line 18
    .line 19
    if-nez v4, :cond_c

    .line 20
    .line 21
    if-ltz v3, :cond_c

    .line 22
    .line 23
    const/16 v4, 0x10e

    .line 24
    .line 25
    if-gt v3, v4, :cond_c

    .line 26
    .line 27
    array-length v4, v0

    .line 28
    new-array v4, v4, [B

    .line 29
    .line 30
    mul-int v5, v1, v2

    .line 31
    .line 32
    rem-int/lit16 v6, v3, 0xb4

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x1

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v6, v7

    .line 41
    :goto_0
    rem-int/lit16 v9, v3, 0x10e

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    move v9, v8

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v9, v7

    .line 48
    :goto_1
    const/16 v10, 0xb4

    .line 49
    .line 50
    if-lt v3, v10, :cond_3

    .line 51
    .line 52
    move v3, v8

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v3, v7

    .line 55
    :goto_2
    move v10, v7

    .line 56
    :goto_3
    if-ge v10, v2, :cond_b

    .line 57
    .line 58
    move v11, v7

    .line 59
    :goto_4
    if-ge v11, v1, :cond_a

    .line 60
    .line 61
    mul-int v12, v10, v1

    .line 62
    .line 63
    add-int/2addr v12, v11

    .line 64
    shr-int/lit8 v13, v10, 0x1

    .line 65
    .line 66
    mul-int/2addr v13, v1

    .line 67
    add-int/2addr v13, v5

    .line 68
    and-int/lit8 v14, v11, -0x2

    .line 69
    .line 70
    add-int/2addr v13, v14

    .line 71
    add-int/lit8 v14, v13, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    move v15, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_4
    move v15, v1

    .line 78
    :goto_5
    if-eqz v6, :cond_5

    .line 79
    .line 80
    move/from16 v16, v1

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_5
    move/from16 v16, v2

    .line 84
    .line 85
    :goto_6
    if-eqz v6, :cond_6

    .line 86
    .line 87
    move/from16 v17, v10

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    move/from16 v17, v11

    .line 91
    .line 92
    :goto_7
    if-eqz v6, :cond_7

    .line 93
    .line 94
    move/from16 v18, v11

    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_7
    move/from16 v18, v10

    .line 98
    .line 99
    :goto_8
    if-eqz v9, :cond_8

    .line 100
    .line 101
    sub-int v17, v15, v17

    .line 102
    .line 103
    add-int/lit8 v17, v17, -0x1

    .line 104
    .line 105
    :cond_8
    if-eqz v3, :cond_9

    .line 106
    .line 107
    sub-int v16, v16, v18

    .line 108
    .line 109
    add-int/lit8 v18, v16, -0x1

    .line 110
    .line 111
    :cond_9
    mul-int v16, v18, v15

    .line 112
    .line 113
    add-int v16, v16, v17

    .line 114
    .line 115
    shr-int/lit8 v18, v18, 0x1

    .line 116
    .line 117
    mul-int v18, v18, v15

    .line 118
    .line 119
    add-int v18, v18, v5

    .line 120
    .line 121
    and-int/lit8 v15, v17, -0x2

    .line 122
    .line 123
    add-int v18, v18, v15

    .line 124
    .line 125
    add-int/lit8 v15, v18, 0x1

    .line 126
    .line 127
    aget-byte v12, v0, v12

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    int-to-byte v12, v12

    .line 132
    aput-byte v12, v4, v16

    .line 133
    .line 134
    aget-byte v12, v0, v13

    .line 135
    .line 136
    and-int/lit16 v12, v12, 0xff

    .line 137
    .line 138
    int-to-byte v12, v12

    .line 139
    aput-byte v12, v4, v18

    .line 140
    .line 141
    aget-byte v12, v0, v14

    .line 142
    .line 143
    and-int/lit16 v12, v12, 0xff

    .line 144
    .line 145
    int-to-byte v12, v12

    .line 146
    aput-byte v12, v4, v15

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_a
    add-int/lit8 v10, v10, 0x1

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    return-object v4

    .line 155
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, "Invalid rotation (valid: 0, 90, 180, 270)"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_d
    :goto_9
    return-object v0
.end method

.method public static q(Landroid/hardware/Camera$Parameters;Lcom/budiyev/android/codescanner/a;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lcom/budiyev/android/codescanner/a;->b:Lcom/budiyev/android/codescanner/a;

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "continuous-picture"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "auto"

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    return-void
.end method

.method public static r(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static s(Landroid/hardware/Camera$Parameters;I)V
    .locals 1
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
