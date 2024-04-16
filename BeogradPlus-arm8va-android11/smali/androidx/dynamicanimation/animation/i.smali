.class public final Landroidx/dynamicanimation/animation/i;
.super Landroidx/dynamicanimation/animation/c;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/c<",
        "Landroidx/dynamicanimation/animation/i;",
        ">;"
    }
.end annotation


# instance fields
.field public D:Landroidx/dynamicanimation/animation/j;

.field public E:F

.field public F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/progressindicator/j;->q:Landroidx/dynamicanimation/animation/f;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 8
    .line 9
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    .line 11
    .line 12
    iput p1, p0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/i;->F:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/dynamicanimation/animation/i;->F:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 14
    .line 15
    cmpl-float v6, v1, v5

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 20
    .line 21
    float-to-double v7, v1

    .line 22
    iput-wide v7, v6, Landroidx/dynamicanimation/animation/j;->i:D

    .line 23
    .line 24
    iput v5, v0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 27
    .line 28
    iget-wide v5, v1, Landroidx/dynamicanimation/animation/j;->i:D

    .line 29
    .line 30
    double-to-float v1, v5

    .line 31
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 32
    .line 33
    iput v2, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 34
    .line 35
    iput-boolean v4, v0, Landroidx/dynamicanimation/animation/i;->F:Z

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    iget v1, v0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 39
    .line 40
    cmpl-float v1, v1, v5

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 45
    .line 46
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/j;->i:D

    .line 47
    .line 48
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 49
    .line 50
    float-to-double v7, v1

    .line 51
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 52
    .line 53
    float-to-double v9, v1

    .line 54
    const-wide/16 v11, 0x2

    .line 55
    .line 56
    div-long v18, p1, v11

    .line 57
    .line 58
    move-wide/from16 v11, v18

    .line 59
    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/dynamicanimation/animation/j;->a(DDJ)Landroidx/dynamicanimation/animation/c$o;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v13, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 65
    .line 66
    iget v6, v0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 67
    .line 68
    float-to-double v6, v6

    .line 69
    iput-wide v6, v13, Landroidx/dynamicanimation/animation/j;->i:D

    .line 70
    .line 71
    iput v5, v0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 72
    .line 73
    iget v6, v1, Landroidx/dynamicanimation/animation/c$o;->a:F

    .line 74
    .line 75
    float-to-double v14, v6

    .line 76
    iget v1, v1, Landroidx/dynamicanimation/animation/c$o;->b:F

    .line 77
    .line 78
    float-to-double v6, v1

    .line 79
    move-wide/from16 v16, v6

    .line 80
    .line 81
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/j;->a(DDJ)Landroidx/dynamicanimation/animation/c$o;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v6, v1, Landroidx/dynamicanimation/animation/c$o;->a:F

    .line 86
    .line 87
    iput v6, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 88
    .line 89
    iget v1, v1, Landroidx/dynamicanimation/animation/c$o;->b:F

    .line 90
    .line 91
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v13, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 95
    .line 96
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 97
    .line 98
    float-to-double v14, v1

    .line 99
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 100
    .line 101
    float-to-double v6, v1

    .line 102
    move-wide/from16 v16, v6

    .line 103
    .line 104
    move-wide/from16 v18, p1

    .line 105
    .line 106
    invoke-virtual/range {v13 .. v19}, Landroidx/dynamicanimation/animation/j;->a(DDJ)Landroidx/dynamicanimation/animation/c$o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v6, v1, Landroidx/dynamicanimation/animation/c$o;->a:F

    .line 111
    .line 112
    iput v6, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 113
    .line 114
    iget v1, v1, Landroidx/dynamicanimation/animation/c$o;->b:F

    .line 115
    .line 116
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 117
    .line 118
    :goto_0
    iget v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 119
    .line 120
    iget v6, v0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 121
    .line 122
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 127
    .line 128
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 133
    .line 134
    iget v5, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 135
    .line 136
    iget-object v6, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    float-to-double v7, v5

    .line 146
    iget-wide v9, v6, Landroidx/dynamicanimation/animation/j;->e:D

    .line 147
    .line 148
    cmpg-double v5, v7, v9

    .line 149
    .line 150
    if-gez v5, :cond_3

    .line 151
    .line 152
    iget-wide v7, v6, Landroidx/dynamicanimation/animation/j;->i:D

    .line 153
    .line 154
    double-to-float v5, v7

    .line 155
    sub-float/2addr v1, v5

    .line 156
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    float-to-double v7, v1

    .line 161
    iget-wide v5, v6, Landroidx/dynamicanimation/animation/j;->d:D

    .line 162
    .line 163
    cmpg-double v1, v7, v5

    .line 164
    .line 165
    if-gez v1, :cond_3

    .line 166
    .line 167
    move v1, v3

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move v1, v4

    .line 170
    :goto_1
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, v0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 173
    .line 174
    iget-wide v4, v1, Landroidx/dynamicanimation/animation/j;->i:D

    .line 175
    .line 176
    double-to-float v1, v4

    .line 177
    iput v1, v0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 178
    .line 179
    iput v2, v0, Landroidx/dynamicanimation/animation/c;->a:F

    .line 180
    .line 181
    return v3

    .line 182
    :cond_4
    return v4
.end method

.method public final d(F)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/i;->E:F

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/dynamicanimation/animation/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 21
    .line 22
    float-to-double v1, p1

    .line 23
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->i:D

    .line 24
    .line 25
    double-to-float p1, v1

    .line 26
    float-to-double v1, p1

    .line 27
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 28
    .line 29
    .line 30
    float-to-double v3, p1

    .line 31
    cmpl-double v3, v1, v3

    .line 32
    .line 33
    if-gtz v3, :cond_9

    .line 34
    .line 35
    iget v3, p0, Landroidx/dynamicanimation/animation/c;->g:F

    .line 36
    .line 37
    float-to-double v4, v3

    .line 38
    cmpg-double v1, v1, v4

    .line 39
    .line 40
    if-ltz v1, :cond_8

    .line 41
    .line 42
    iget v1, p0, Landroidx/dynamicanimation/animation/c;->i:F

    .line 43
    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    mul-float/2addr v1, v2

    .line 47
    float-to-double v1, v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->d:D

    .line 53
    .line 54
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double/2addr v1, v4

    .line 60
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/j;->e:D

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-ne v0, v1, :cond_7

    .line 71
    .line 72
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 73
    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 80
    .line 81
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/dynamicanimation/animation/c;->e:Landroidx/dynamicanimation/animation/f;

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/dynamicanimation/animation/c;->d:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/f;->b(Ljava/lang/Object;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 94
    .line 95
    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/c;->b:F

    .line 96
    .line 97
    cmpl-float p1, v0, p1

    .line 98
    .line 99
    if-gtz p1, :cond_5

    .line 100
    .line 101
    cmpg-float p1, v0, v3

    .line 102
    .line 103
    if-ltz p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Landroidx/dynamicanimation/animation/a;->b()Landroidx/dynamicanimation/animation/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, p1, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 118
    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    new-instance v1, Landroidx/dynamicanimation/animation/a$e;

    .line 122
    .line 123
    iget-object v2, p1, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/a$e;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 129
    .line 130
    :cond_3
    iget-object p1, p1, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$e;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/a$e;->a()V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Starting value need to be in between min value and max value"

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_6
    :goto_0
    return-void

    .line 154
    :cond_7
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 155
    .line 156
    const-string v0, "Animations may only be started on the main thread"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 163
    .line 164
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 165
    .line 166
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 171
    .line 172
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/i;->D:Landroidx/dynamicanimation/animation/j;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/j;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/c;->f:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/i;->F:Z

    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 35
    .line 36
    const-string v1, "Animations may only be started on the main thread"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
