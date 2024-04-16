.class public final Ld8/k;
.super Ljava/lang/Object;
.source "PerspectiveTransform.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld8/k;->a:F

    .line 5
    .line 6
    iput p4, p0, Ld8/k;->b:F

    .line 7
    .line 8
    iput p7, p0, Ld8/k;->c:F

    .line 9
    .line 10
    iput p2, p0, Ld8/k;->d:F

    .line 11
    .line 12
    iput p5, p0, Ld8/k;->e:F

    .line 13
    .line 14
    iput p8, p0, Ld8/k;->f:F

    .line 15
    .line 16
    iput p3, p0, Ld8/k;->g:F

    .line 17
    .line 18
    iput p6, p0, Ld8/k;->h:F

    .line 19
    .line 20
    iput p9, p0, Ld8/k;->i:F

    .line 21
    .line 22
    return-void
.end method

.method public static a(FFFFFFFFFFFFFFFF)Ld8/k;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Ld8/k;->b(FFFFFFFF)Ld8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static/range {p8 .. p15}, Ld8/k;->c(FFFFFFFF)Ld8/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ld8/k;

    .line 13
    .line 14
    iget v3, v0, Ld8/k;->a:F

    .line 15
    .line 16
    iget v4, v1, Ld8/k;->a:F

    .line 17
    .line 18
    mul-float v5, v4, v3

    .line 19
    .line 20
    iget v6, v1, Ld8/k;->d:F

    .line 21
    .line 22
    iget v7, v0, Ld8/k;->b:F

    .line 23
    .line 24
    mul-float v8, v6, v7

    .line 25
    .line 26
    add-float/2addr v8, v5

    .line 27
    iget v5, v1, Ld8/k;->g:F

    .line 28
    .line 29
    iget v9, v0, Ld8/k;->c:F

    .line 30
    .line 31
    mul-float v10, v5, v9

    .line 32
    .line 33
    add-float/2addr v8, v10

    .line 34
    iget v10, v0, Ld8/k;->d:F

    .line 35
    .line 36
    mul-float v11, v4, v10

    .line 37
    .line 38
    iget v12, v0, Ld8/k;->e:F

    .line 39
    .line 40
    mul-float v13, v6, v12

    .line 41
    .line 42
    add-float/2addr v13, v11

    .line 43
    iget v11, v0, Ld8/k;->f:F

    .line 44
    .line 45
    mul-float v14, v5, v11

    .line 46
    .line 47
    add-float/2addr v13, v14

    .line 48
    iget v14, v0, Ld8/k;->g:F

    .line 49
    .line 50
    mul-float/2addr v4, v14

    .line 51
    iget v15, v0, Ld8/k;->h:F

    .line 52
    .line 53
    mul-float/2addr v6, v15

    .line 54
    add-float/2addr v6, v4

    .line 55
    iget v0, v0, Ld8/k;->i:F

    .line 56
    .line 57
    mul-float/2addr v5, v0

    .line 58
    add-float v4, v5, v6

    .line 59
    .line 60
    iget v5, v1, Ld8/k;->b:F

    .line 61
    .line 62
    mul-float v6, v5, v3

    .line 63
    .line 64
    move/from16 p3, v4

    .line 65
    .line 66
    iget v4, v1, Ld8/k;->e:F

    .line 67
    .line 68
    mul-float v16, v4, v7

    .line 69
    .line 70
    add-float v16, v16, v6

    .line 71
    .line 72
    iget v6, v1, Ld8/k;->h:F

    .line 73
    .line 74
    mul-float v17, v6, v9

    .line 75
    .line 76
    add-float v16, v17, v16

    .line 77
    .line 78
    mul-float v17, v5, v10

    .line 79
    .line 80
    mul-float v18, v4, v12

    .line 81
    .line 82
    add-float v18, v18, v17

    .line 83
    .line 84
    mul-float v17, v6, v11

    .line 85
    .line 86
    add-float v17, v17, v18

    .line 87
    .line 88
    mul-float/2addr v5, v14

    .line 89
    mul-float/2addr v4, v15

    .line 90
    add-float/2addr v4, v5

    .line 91
    mul-float/2addr v6, v0

    .line 92
    add-float/2addr v4, v6

    .line 93
    iget v5, v1, Ld8/k;->c:F

    .line 94
    .line 95
    mul-float/2addr v3, v5

    .line 96
    iget v6, v1, Ld8/k;->f:F

    .line 97
    .line 98
    mul-float/2addr v7, v6

    .line 99
    add-float/2addr v7, v3

    .line 100
    iget v1, v1, Ld8/k;->i:F

    .line 101
    .line 102
    mul-float/2addr v9, v1

    .line 103
    add-float v3, v9, v7

    .line 104
    .line 105
    mul-float/2addr v10, v5

    .line 106
    mul-float/2addr v12, v6

    .line 107
    add-float/2addr v12, v10

    .line 108
    mul-float/2addr v11, v1

    .line 109
    add-float v7, v11, v12

    .line 110
    .line 111
    mul-float/2addr v5, v14

    .line 112
    mul-float/2addr v6, v15

    .line 113
    add-float/2addr v6, v5

    .line 114
    mul-float/2addr v1, v0

    .line 115
    add-float v0, v1, v6

    .line 116
    .line 117
    move-object/from16 p0, v2

    .line 118
    .line 119
    move/from16 p1, v8

    .line 120
    .line 121
    move/from16 p2, v13

    .line 122
    .line 123
    move/from16 p4, v16

    .line 124
    .line 125
    move/from16 p5, v17

    .line 126
    .line 127
    move/from16 p6, v4

    .line 128
    .line 129
    move/from16 p7, v3

    .line 130
    .line 131
    move/from16 p8, v7

    .line 132
    .line 133
    move/from16 p9, v0

    .line 134
    .line 135
    invoke-direct/range {p0 .. p9}, Ld8/k;-><init>(FFFFFFFFF)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public static b(FFFFFFFF)Ld8/k;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p7}, Ld8/k;->c(FFFFFFFF)Ld8/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v11, Ld8/k;

    .line 6
    .line 7
    iget v1, v0, Ld8/k;->e:F

    .line 8
    .line 9
    iget v2, v0, Ld8/k;->i:F

    .line 10
    .line 11
    mul-float v3, v1, v2

    .line 12
    .line 13
    iget v4, v0, Ld8/k;->f:F

    .line 14
    .line 15
    iget v5, v0, Ld8/k;->h:F

    .line 16
    .line 17
    mul-float v6, v4, v5

    .line 18
    .line 19
    sub-float/2addr v3, v6

    .line 20
    iget v6, v0, Ld8/k;->g:F

    .line 21
    .line 22
    mul-float v7, v4, v6

    .line 23
    .line 24
    iget v8, v0, Ld8/k;->d:F

    .line 25
    .line 26
    mul-float v9, v8, v2

    .line 27
    .line 28
    sub-float/2addr v7, v9

    .line 29
    mul-float v9, v8, v5

    .line 30
    .line 31
    mul-float v10, v1, v6

    .line 32
    .line 33
    sub-float/2addr v9, v10

    .line 34
    iget v10, v0, Ld8/k;->c:F

    .line 35
    .line 36
    mul-float v12, v10, v5

    .line 37
    .line 38
    iget v13, v0, Ld8/k;->b:F

    .line 39
    .line 40
    mul-float v14, v13, v2

    .line 41
    .line 42
    sub-float/2addr v12, v14

    .line 43
    iget v0, v0, Ld8/k;->a:F

    .line 44
    .line 45
    mul-float/2addr v2, v0

    .line 46
    mul-float v14, v10, v6

    .line 47
    .line 48
    sub-float v14, v2, v14

    .line 49
    .line 50
    mul-float/2addr v6, v13

    .line 51
    mul-float/2addr v5, v0

    .line 52
    sub-float v15, v6, v5

    .line 53
    .line 54
    mul-float v2, v13, v4

    .line 55
    .line 56
    mul-float v5, v10, v1

    .line 57
    .line 58
    sub-float v16, v2, v5

    .line 59
    .line 60
    mul-float/2addr v10, v8

    .line 61
    mul-float/2addr v4, v0

    .line 62
    sub-float/2addr v10, v4

    .line 63
    mul-float/2addr v0, v1

    .line 64
    mul-float/2addr v13, v8

    .line 65
    sub-float/2addr v0, v13

    .line 66
    move-object v1, v11

    .line 67
    move v2, v3

    .line 68
    move v3, v7

    .line 69
    move v4, v9

    .line 70
    move v5, v12

    .line 71
    move v6, v14

    .line 72
    move v7, v15

    .line 73
    move/from16 v8, v16

    .line 74
    .line 75
    move v9, v10

    .line 76
    move v10, v0

    .line 77
    invoke-direct/range {v1 .. v10}, Ld8/k;-><init>(FFFFFFFFF)V

    .line 78
    .line 79
    .line 80
    return-object v11
.end method

.method public static c(FFFFFFFF)Ld8/k;
    .locals 11

    .line 1
    sub-float v0, p0, p2

    .line 2
    .line 3
    add-float/2addr v0, p4

    .line 4
    sub-float v0, v0, p6

    .line 5
    .line 6
    sub-float v1, p1, p3

    .line 7
    .line 8
    add-float v1, v1, p5

    .line 9
    .line 10
    sub-float v1, v1, p7

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v3, v0, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    cmpl-float v2, v1, v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v10, Ld8/k;

    .line 22
    .line 23
    sub-float v1, p2, p0

    .line 24
    .line 25
    sub-float v2, p4, p2

    .line 26
    .line 27
    sub-float v4, p3, p1

    .line 28
    .line 29
    sub-float v5, p5, p3

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    move-object v0, v10

    .line 36
    move v3, p0

    .line 37
    move v6, p1

    .line 38
    invoke-direct/range {v0 .. v9}, Ld8/k;-><init>(FFFFFFFFF)V

    .line 39
    .line 40
    .line 41
    return-object v10

    .line 42
    :cond_0
    sub-float v2, p2, p4

    .line 43
    .line 44
    sub-float v3, p6, p4

    .line 45
    .line 46
    sub-float v4, p3, p5

    .line 47
    .line 48
    sub-float v5, p7, p5

    .line 49
    .line 50
    mul-float v6, v2, v5

    .line 51
    .line 52
    mul-float v7, v3, v4

    .line 53
    .line 54
    sub-float/2addr v6, v7

    .line 55
    mul-float/2addr v5, v0

    .line 56
    mul-float/2addr v3, v1

    .line 57
    sub-float/2addr v5, v3

    .line 58
    div-float v7, v5, v6

    .line 59
    .line 60
    mul-float/2addr v2, v1

    .line 61
    mul-float/2addr v0, v4

    .line 62
    sub-float/2addr v2, v0

    .line 63
    div-float v8, v2, v6

    .line 64
    .line 65
    new-instance v10, Ld8/k;

    .line 66
    .line 67
    sub-float v0, p2, p0

    .line 68
    .line 69
    mul-float v1, v7, p2

    .line 70
    .line 71
    add-float/2addr v1, v0

    .line 72
    sub-float v0, p6, p0

    .line 73
    .line 74
    mul-float v2, v8, p6

    .line 75
    .line 76
    add-float/2addr v2, v0

    .line 77
    sub-float v0, p3, p1

    .line 78
    .line 79
    mul-float v3, v7, p3

    .line 80
    .line 81
    add-float v4, v3, v0

    .line 82
    .line 83
    sub-float v0, p7, p1

    .line 84
    .line 85
    mul-float v3, v8, p7

    .line 86
    .line 87
    add-float v5, v3, v0

    .line 88
    .line 89
    const/high16 v9, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v0, v10

    .line 92
    move v3, p0

    .line 93
    move v6, p1

    .line 94
    invoke-direct/range {v0 .. v9}, Ld8/k;-><init>(FFFFFFFFF)V

    .line 95
    .line 96
    .line 97
    return-object v10
.end method
