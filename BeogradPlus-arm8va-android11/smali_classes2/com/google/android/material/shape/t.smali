.class public Lcom/google/android/material/shape/t;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/t$e;,
        Lcom/google/android/material/shape/t$d;,
        Lcom/google/android/material/shape/t$h;,
        Lcom/google/android/material/shape/t$f;,
        Lcom/google/android/material/shape/t$g;,
        Lcom/google/android/material/shape/t$a;,
        Lcom/google/android/material/shape/t$b;,
        Lcom/google/android/material/shape/t$c;,
        Lcom/google/android/material/shape/t$i;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/high16 v0, 0x43870000    # 270.0f

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1, v1, v0, v1}, Lcom/google/android/material/shape/t;->f(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/t$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/t$d;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    iput p5, v0, Lcom/google/android/material/shape/t$d;->f:F

    .line 7
    .line 8
    iput p6, v0, Lcom/google/android/material/shape/t$d;->g:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/shape/t$a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/t$a;-><init>(Lcom/google/android/material/shape/t$d;)V

    .line 18
    .line 19
    .line 20
    add-float v0, p5, p6

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    cmpg-float p6, p6, v2

    .line 24
    .line 25
    if-gez p6, :cond_0

    .line 26
    .line 27
    const/4 p6, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p6, 0x0

    .line 30
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 31
    .line 32
    const/high16 v3, 0x43340000    # 180.0f

    .line 33
    .line 34
    if-eqz p6, :cond_1

    .line 35
    .line 36
    add-float/2addr p5, v3

    .line 37
    rem-float/2addr p5, v2

    .line 38
    :cond_1
    if-eqz p6, :cond_2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    rem-float/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_1
    invoke-virtual {p0, p5}, Lcom/google/android/material/shape/t;->b(F)V

    .line 45
    .line 46
    .line 47
    iget-object p5, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/google/android/material/shape/t;->e:F

    .line 53
    .line 54
    add-float p5, p1, p3

    .line 55
    .line 56
    const/high16 p6, 0x3f000000    # 0.5f

    .line 57
    .line 58
    mul-float/2addr p5, p6

    .line 59
    sub-float/2addr p3, p1

    .line 60
    const/high16 p1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr p3, p1

    .line 63
    float-to-double v0, v0

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    double-to-float v2, v2

    .line 73
    mul-float/2addr p3, v2

    .line 74
    add-float/2addr p3, p5

    .line 75
    iput p3, p0, Lcom/google/android/material/shape/t;->c:F

    .line 76
    .line 77
    add-float p3, p2, p4

    .line 78
    .line 79
    mul-float/2addr p3, p6

    .line 80
    sub-float/2addr p4, p2

    .line 81
    div-float/2addr p4, p1

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    double-to-float p1, p1

    .line 91
    mul-float/2addr p4, p1

    .line 92
    add-float/2addr p4, p3

    .line 93
    iput p4, p0, Lcom/google/android/material/shape/t;->d:F

    .line 94
    .line 95
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/t;->e:F

    .line 2
    .line 3
    cmpl-float v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sub-float v0, p1, v0

    .line 9
    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    add-float/2addr v0, v1

    .line 13
    rem-float/2addr v0, v1

    .line 14
    const/high16 v1, 0x43340000    # 180.0f

    .line 15
    .line 16
    cmpl-float v1, v0, v1

    .line 17
    .line 18
    if-lez v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance v1, Lcom/google/android/material/shape/t$d;

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/material/shape/t;->c:F

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/material/shape/t;->d:F

    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v2, v3}, Lcom/google/android/material/shape/t$d;-><init>(FFFF)V

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/google/android/material/shape/t;->e:F

    .line 31
    .line 32
    iput v2, v1, Lcom/google/android/material/shape/t$d;->f:F

    .line 33
    .line 34
    iput v0, v1, Lcom/google/android/material/shape/t$d;->g:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v2, Lcom/google/android/material/shape/t$a;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/t$a;-><init>(Lcom/google/android/material/shape/t$d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/material/shape/t;->e:F

    .line 47
    .line 48
    return-void
.end method

.method public final c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/material/shape/t$g;

    .line 15
    .line 16
    invoke-virtual {v3, p1, p2}, Lcom/google/android/material/shape/t$g;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/material/shape/t$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/t$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/google/android/material/shape/t$f;->b:F

    .line 7
    .line 8
    iput p2, v0, Lcom/google/android/material/shape/t$f;->c:F

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/material/shape/t$c;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/material/shape/t;->c:F

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/shape/t;->d:F

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/material/shape/t$c;-><init>(Lcom/google/android/material/shape/t$f;FF)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$c;->b()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/high16 v2, 0x43870000    # 270.0f

    .line 29
    .line 30
    add-float/2addr v0, v2

    .line 31
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$c;->b()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/t;->b(F)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput v3, p0, Lcom/google/android/material/shape/t;->e:F

    .line 45
    .line 46
    iput p1, p0, Lcom/google/android/material/shape/t;->c:F

    .line 47
    .line 48
    iput p2, p0, Lcom/google/android/material/shape/t;->d:F

    .line 49
    .line 50
    return-void
.end method

.method public final e(FFF)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/t;->c:F

    .line 2
    .line 3
    sub-float v0, p1, v0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x3a83126f    # 0.001f

    .line 10
    .line 11
    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/shape/t;->d:F

    .line 18
    .line 19
    sub-float v0, v2, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    cmpg-float v0, v0, v1

    .line 26
    .line 27
    if-ltz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    sub-float v0, p1, p2

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v1

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    sub-float v0, v2, p3

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/material/shape/t$f;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/material/shape/t$f;-><init>()V

    .line 56
    .line 57
    .line 58
    iput p1, v0, Lcom/google/android/material/shape/t$f;->b:F

    .line 59
    .line 60
    iput v2, v0, Lcom/google/android/material/shape/t$f;->c:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/google/android/material/shape/t$f;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/google/android/material/shape/t$f;-><init>()V

    .line 70
    .line 71
    .line 72
    iput p2, v3, Lcom/google/android/material/shape/t$f;->b:F

    .line 73
    .line 74
    iput p3, v3, Lcom/google/android/material/shape/t$f;->c:F

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    new-instance v1, Lcom/google/android/material/shape/t$b;

    .line 80
    .line 81
    iget v4, p0, Lcom/google/android/material/shape/t;->c:F

    .line 82
    .line 83
    iget v5, p0, Lcom/google/android/material/shape/t;->d:F

    .line 84
    .line 85
    invoke-direct {v1, v0, v3, v4, v5}, Lcom/google/android/material/shape/t$b;-><init>(Lcom/google/android/material/shape/t$f;Lcom/google/android/material/shape/t$f;FF)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$b;->b()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$b;->c()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-float/2addr v0, v3

    .line 97
    const/high16 v3, 0x43b40000    # 360.0f

    .line 98
    .line 99
    add-float/2addr v0, v3

    .line 100
    rem-float/2addr v0, v3

    .line 101
    const/high16 v4, 0x43340000    # 180.0f

    .line 102
    .line 103
    cmpg-float v4, v0, v4

    .line 104
    .line 105
    if-gtz v4, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    sub-float/2addr v0, v3

    .line 109
    :goto_0
    cmpl-float v0, v0, v2

    .line 110
    .line 111
    if-lez v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$b;->c()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/high16 v0, 0x43870000    # 270.0f

    .line 125
    .line 126
    add-float/2addr p1, v0

    .line 127
    invoke-virtual {v1}, Lcom/google/android/material/shape/t$b;->b()F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-float/2addr v2, v0

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/t;->b(F)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    iput v2, p0, Lcom/google/android/material/shape/t;->e:F

    .line 141
    .line 142
    iput p2, p0, Lcom/google/android/material/shape/t;->c:F

    .line 143
    .line 144
    iput p3, p0, Lcom/google/android/material/shape/t;->d:F

    .line 145
    .line 146
    return-void
.end method

.method public final f(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/shape/t;->a:F

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/shape/t;->b:F

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/shape/t;->c:F

    .line 6
    .line 7
    iput p2, p0, Lcom/google/android/material/shape/t;->d:F

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/material/shape/t;->e:F

    .line 10
    .line 11
    add-float/2addr p3, p4

    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    rem-float/2addr p3, p1

    .line 15
    iput p3, p0, Lcom/google/android/material/shape/t;->f:F

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/material/shape/t;->g:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/shape/t;->h:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
