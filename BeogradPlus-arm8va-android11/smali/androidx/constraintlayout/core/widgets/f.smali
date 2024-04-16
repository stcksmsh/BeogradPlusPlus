.class public Landroidx/constraintlayout/core/widgets/f;
.super Landroidx/constraintlayout/core/widgets/o;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public final U0:Landroidx/constraintlayout/core/widgets/analyzer/b;

.field public final V0:Landroidx/constraintlayout/core/widgets/analyzer/e;

.field public W0:I

.field public X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field public Y0:Z

.field public final Z0:Landroidx/constraintlayout/core/e;

.field public a1:I

.field public b1:I

.field public c1:I

.field public d1:I

.field public e1:[Landroidx/constraintlayout/core/widgets/c;

.field public f1:[Landroidx/constraintlayout/core/widgets/c;

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/constraintlayout/core/widgets/d;",
            ">;"
        }
    .end annotation
.end field

.field public final n1:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;"
        }
    .end annotation
.end field

.field public final o1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/b;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->U0:Landroidx/constraintlayout/core/widgets/analyzer/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;-><init>(Landroidx/constraintlayout/core/widgets/f;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->V0:Landroidx/constraintlayout/core/widgets/analyzer/e;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 23
    .line 24
    new-instance v2, Landroidx/constraintlayout/core/e;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/constraintlayout/core/e;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/e;

    .line 30
    .line 31
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 32
    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 37
    .line 38
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->e1:[Landroidx/constraintlayout/core/widgets/c;

    .line 39
    .line 40
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/c;

    .line 41
    .line 42
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/f;->f1:[Landroidx/constraintlayout/core/widgets/c;

    .line 43
    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    iput v2, p0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 47
    .line 48
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    new-instance v0, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/util/HashSet;

    .line 66
    .line 67
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 68
    .line 69
    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->o1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 73
    .line 74
    return-void
.end method

.method public static U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->j0:I

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eq v0, v1, :cond_14

    .line 10
    .line 11
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/h;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 22
    .line 23
    aget-object v1, v0, p0

    .line 24
    .line 25
    iput-object v1, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    aget-object v0, v0, v1

    .line 29
    .line 30
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 43
    .line 44
    iput-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 45
    .line 46
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 47
    .line 48
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 49
    .line 50
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 51
    .line 52
    if-ne p4, v0, :cond_2

    .line 53
    .line 54
    move p4, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move p4, p0

    .line 57
    :goto_0
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 58
    .line 59
    if-ne v2, v0, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move v0, p0

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    iget v3, p1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 68
    .line 69
    cmpl-float v3, v3, v2

    .line 70
    .line 71
    if-lez v3, :cond_4

    .line 72
    .line 73
    move v3, v1

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move v3, p0

    .line 76
    :goto_2
    if-eqz v0, :cond_5

    .line 77
    .line 78
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 79
    .line 80
    cmpl-float v2, v4, v2

    .line 81
    .line 82
    if-lez v2, :cond_5

    .line 83
    .line 84
    move v2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move v2, p0

    .line 87
    :goto_3
    if-eqz p4, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_7

    .line 94
    .line 95
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    if-nez v3, :cond_7

    .line 100
    .line 101
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 102
    .line 103
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iget p4, p1, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 108
    .line 109
    if-nez p4, :cond_6

    .line 110
    .line 111
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 112
    .line 113
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 114
    .line 115
    :cond_6
    move p4, p0

    .line 116
    :cond_7
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->u(I)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    iget v4, p1, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 125
    .line 126
    if-nez v4, :cond_9

    .line 127
    .line 128
    if-nez v2, :cond_9

    .line 129
    .line 130
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 131
    .line 132
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 133
    .line 134
    if-eqz p4, :cond_8

    .line 135
    .line 136
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 137
    .line 138
    if-nez v0, :cond_8

    .line 139
    .line 140
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 141
    .line 142
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 143
    .line 144
    :cond_8
    move v0, p0

    .line 145
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->B()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 152
    .line 153
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 154
    .line 155
    move p4, p0

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->C()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 163
    .line 164
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 165
    .line 166
    move v0, p0

    .line 167
    :cond_b
    const/4 v4, 0x4

    .line 168
    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/e;->u:[I

    .line 169
    .line 170
    if-eqz v3, :cond_e

    .line 171
    .line 172
    aget v3, v5, p0

    .line 173
    .line 174
    if-ne v3, v4, :cond_c

    .line 175
    .line 176
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 177
    .line 178
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_c
    if-nez v0, :cond_e

    .line 182
    .line 183
    iget-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 184
    .line 185
    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 186
    .line 187
    if-ne v0, v3, :cond_d

    .line 188
    .line 189
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_d
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 193
    .line 194
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 195
    .line 196
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 197
    .line 198
    .line 199
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 200
    .line 201
    :goto_4
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 202
    .line 203
    iget v3, p1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 204
    .line 205
    int-to-float v0, v0

    .line 206
    mul-float/2addr v3, v0

    .line 207
    float-to-int v0, v3

    .line 208
    iput v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 209
    .line 210
    :cond_e
    :goto_5
    if-eqz v2, :cond_12

    .line 211
    .line 212
    aget v0, v5, v1

    .line 213
    .line 214
    if-ne v0, v4, :cond_f

    .line 215
    .line 216
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 217
    .line 218
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_f
    if-nez p4, :cond_12

    .line 222
    .line 223
    iget-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 224
    .line 225
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 226
    .line 227
    if-ne p4, v0, :cond_10

    .line 228
    .line 229
    iget p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_10
    sget-object p4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 233
    .line 234
    iput-object p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 235
    .line 236
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 237
    .line 238
    .line 239
    iget p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 240
    .line 241
    :goto_6
    iput-object v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 242
    .line 243
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->a0:I

    .line 244
    .line 245
    const/4 v2, -0x1

    .line 246
    if-ne v0, v2, :cond_11

    .line 247
    .line 248
    int-to-float p4, p4

    .line 249
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 250
    .line 251
    div-float/2addr p4, v0

    .line 252
    float-to-int p4, p4

    .line 253
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_11
    iget v0, p1, Landroidx/constraintlayout/core/widgets/e;->Z:F

    .line 257
    .line 258
    int-to-float p4, p4

    .line 259
    mul-float/2addr v0, p4

    .line 260
    float-to-int p4, v0

    .line 261
    iput p4, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    .line 262
    .line 263
    :cond_12
    :goto_7
    invoke-interface {p2, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    .line 264
    .line 265
    .line 266
    iget p2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 267
    .line 268
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 269
    .line 270
    .line 271
    iget p2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 274
    .line 275
    .line 276
    iget-boolean p2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    .line 277
    .line 278
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 279
    .line 280
    iget p2, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    .line 281
    .line 282
    iput p2, p1, Landroidx/constraintlayout/core/widgets/e;->d0:I

    .line 283
    .line 284
    if-lez p2, :cond_13

    .line 285
    .line 286
    move p0, v1

    .line 287
    :cond_13
    iput-boolean p0, p1, Landroidx/constraintlayout/core/widgets/e;->F:Z

    .line 288
    .line 289
    sget p0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 290
    .line 291
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->j:I

    .line 292
    .line 293
    iget-boolean p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->i:Z

    .line 294
    .line 295
    return p0

    .line 296
    :cond_14
    :goto_8
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    .line 297
    .line 298
    iput p0, p3, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    .line 299
    .line 300
    return p0
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/e;->v()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->a1:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/f;->b1:I

    .line 10
    .line 11
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/o;->D()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->P(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 5
    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 7
    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 9
    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 11
    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    aget-object v7, v5, v6

    .line 38
    .line 39
    aget-object v5, v5, v2

    .line 40
    .line 41
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->W0:I

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    iget v8, v1, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 46
    .line 47
    invoke-static {v8, v6}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 54
    .line 55
    invoke-static {v1, v8}, Landroidx/constraintlayout/core/widgets/analyzer/h;->i(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V

    .line 56
    .line 57
    .line 58
    move v8, v2

    .line 59
    :goto_0
    if-ge v8, v3, :cond_2

    .line 60
    .line 61
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Landroidx/constraintlayout/core/widgets/e;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/e;->A()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_1

    .line 74
    .line 75
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/h;

    .line 76
    .line 77
    if-nez v10, :cond_1

    .line 78
    .line 79
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/a;

    .line 80
    .line 81
    if-nez v10, :cond_1

    .line 82
    .line 83
    instance-of v10, v9, Landroidx/constraintlayout/core/widgets/n;

    .line 84
    .line 85
    if-nez v10, :cond_1

    .line 86
    .line 87
    iget-boolean v10, v9, Landroidx/constraintlayout/core/widgets/e;->H:Z

    .line 88
    .line 89
    if-nez v10, :cond_1

    .line 90
    .line 91
    invoke-virtual {v9, v2}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v9, v6}, Landroidx/constraintlayout/core/widgets/e;->k(I)Landroidx/constraintlayout/core/widgets/e$b;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    .line 100
    .line 101
    if-ne v10, v12, :cond_0

    .line 102
    .line 103
    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->s:I

    .line 104
    .line 105
    if-eq v10, v6, :cond_0

    .line 106
    .line 107
    if-ne v11, v12, :cond_0

    .line 108
    .line 109
    iget v10, v9, Landroidx/constraintlayout/core/widgets/e;->t:I

    .line 110
    .line 111
    if-eq v10, v6, :cond_0

    .line 112
    .line 113
    move v10, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_0
    move v10, v2

    .line 116
    :goto_1
    if-nez v10, :cond_1

    .line 117
    .line 118
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    .line 119
    .line 120
    invoke-direct {v10}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 124
    .line 125
    sget v12, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->k:I

    .line 126
    .line 127
    invoke-static {v2, v9, v11, v10, v12}, Landroidx/constraintlayout/core/widgets/f;->U(ILandroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$b;Landroidx/constraintlayout/core/widgets/analyzer/b$a;I)Z

    .line 128
    .line 129
    .line 130
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const/4 v8, 0x2

    .line 134
    if-le v3, v8, :cond_8

    .line 135
    .line 136
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 137
    .line 138
    if-eq v5, v9, :cond_3

    .line 139
    .line 140
    if-ne v7, v9, :cond_8

    .line 141
    .line 142
    :cond_3
    iget v10, v1, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 143
    .line 144
    const/16 v11, 0x400

    .line 145
    .line 146
    invoke-static {v10, v11}, Landroidx/constraintlayout/core/widgets/k;->b(II)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_8

    .line 151
    .line 152
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/f;->X0:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    .line 153
    .line 154
    invoke-static {v1, v10}, Landroidx/constraintlayout/core/widgets/analyzer/i;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/widgets/analyzer/b$b;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_8

    .line 159
    .line 160
    if-ne v5, v9, :cond_5

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-ge v0, v10, :cond_4

    .line 167
    .line 168
    if-lez v0, :cond_4

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-ge v4, v9, :cond_6

    .line 187
    .line 188
    if-lez v4, :cond_6

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 191
    .line 192
    .line 193
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    :cond_7
    :goto_3
    move v9, v4

    .line 201
    move v4, v0

    .line 202
    move v0, v6

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    move v9, v4

    .line 205
    move v4, v0

    .line 206
    move v0, v2

    .line 207
    :goto_4
    const/16 v10, 0x40

    .line 208
    .line 209
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-nez v11, :cond_a

    .line 214
    .line 215
    const/16 v11, 0x80

    .line 216
    .line 217
    invoke-virtual {v1, v11}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_9

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    move v11, v2

    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    move v11, v6

    .line 227
    :goto_6
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/f;->Z0:Landroidx/constraintlayout/core/e;

    .line 228
    .line 229
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iput-boolean v2, v12, Landroidx/constraintlayout/core/e;->g:Z

    .line 233
    .line 234
    iget v13, v1, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 235
    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    if-eqz v11, :cond_b

    .line 239
    .line 240
    iput-boolean v6, v12, Landroidx/constraintlayout/core/e;->g:Z

    .line 241
    .line 242
    :cond_b
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 243
    .line 244
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 245
    .line 246
    aget-object v14, v13, v2

    .line 247
    .line 248
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 249
    .line 250
    if-eq v14, v15, :cond_d

    .line 251
    .line 252
    aget-object v13, v13, v6

    .line 253
    .line 254
    if-ne v13, v15, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    move v13, v2

    .line 258
    goto :goto_8

    .line 259
    :cond_d
    :goto_7
    move v13, v6

    .line 260
    :goto_8
    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 261
    .line 262
    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 263
    .line 264
    move v14, v2

    .line 265
    :goto_9
    if-ge v14, v3, :cond_f

    .line 266
    .line 267
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 274
    .line 275
    instance-of v8, v15, Landroidx/constraintlayout/core/widgets/o;

    .line 276
    .line 277
    if-eqz v8, :cond_e

    .line 278
    .line 279
    check-cast v15, Landroidx/constraintlayout/core/widgets/o;

    .line 280
    .line 281
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/o;->R()V

    .line 282
    .line 283
    .line 284
    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 285
    .line 286
    const/4 v8, 0x2

    .line 287
    goto :goto_9

    .line 288
    :cond_f
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    move v14, v0

    .line 293
    move v0, v2

    .line 294
    move v15, v6

    .line 295
    :goto_a
    if-eqz v15, :cond_25

    .line 296
    .line 297
    add-int/lit8 v10, v0, 0x1

    .line 298
    .line 299
    :try_start_0
    invoke-virtual {v12}, Landroidx/constraintlayout/core/e;->v()V

    .line 300
    .line 301
    .line 302
    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 303
    .line 304
    iput v2, v1, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 305
    .line 306
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/e;)V

    .line 307
    .line 308
    .line 309
    move v0, v2

    .line 310
    :goto_b
    if-ge v0, v3, :cond_10

    .line 311
    .line 312
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 319
    .line 320
    invoke-virtual {v6, v12}, Landroidx/constraintlayout/core/widgets/e;->h(Landroidx/constraintlayout/core/e;)V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    const/4 v6, 0x1

    .line 326
    goto :goto_b

    .line 327
    :cond_10
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/f;->T(Landroidx/constraintlayout/core/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 328
    .line 329
    .line 330
    :try_start_1
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    const/4 v6, 0x5

    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_11

    .line 340
    .line 341
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 348
    .line 349
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/e;->L:Landroidx/constraintlayout/core/widgets/d;

    .line 350
    .line 351
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v12, v0, v15, v2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 360
    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->j1:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    :cond_11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 366
    .line 367
    if-eqz v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_12

    .line 374
    .line 375
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 382
    .line 383
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/e;->N:Landroidx/constraintlayout/core/widgets/d;

    .line 384
    .line 385
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v12, v15, v0, v2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 394
    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->l1:Ljava/lang/ref/WeakReference;

    .line 398
    .line 399
    :cond_12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 400
    .line 401
    if-eqz v0, :cond_13

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_13

    .line 408
    .line 409
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 416
    .line 417
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/e;->K:Landroidx/constraintlayout/core/widgets/d;

    .line 418
    .line 419
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v12, v0, v15, v2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->k1:Ljava/lang/ref/WeakReference;

    .line 432
    .line 433
    :cond_13
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 434
    .line 435
    if-eqz v0, :cond_14

    .line 436
    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, Landroidx/constraintlayout/core/widgets/d;

    .line 450
    .line 451
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/e;->M:Landroidx/constraintlayout/core/widgets/d;

    .line 452
    .line 453
    invoke-virtual {v12, v15}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/core/e;->k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v12, v15, v0, v2, v6}, Landroidx/constraintlayout/core/e;->f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V

    .line 462
    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    iput-object v0, v1, Landroidx/constraintlayout/core/widgets/f;->m1:Ljava/lang/ref/WeakReference;

    .line 466
    .line 467
    :cond_14
    invoke-virtual {v12}, Landroidx/constraintlayout/core/e;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    .line 469
    .line 470
    const/16 v17, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :catch_0
    move-exception v0

    .line 474
    const/4 v15, 0x1

    .line 475
    goto :goto_c

    .line 476
    :catch_1
    move-exception v0

    .line 477
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 478
    .line 479
    .line 480
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 481
    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    move/from16 v17, v15

    .line 485
    .line 486
    const-string v15, "EXCEPTION : "

    .line 487
    .line 488
    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    :goto_d
    sget-object v0, Landroidx/constraintlayout/core/widgets/k;->n:[Z

    .line 502
    .line 503
    if-eqz v17, :cond_19

    .line 504
    .line 505
    const/4 v2, 0x2

    .line 506
    const/4 v6, 0x0

    .line 507
    aput-boolean v6, v0, v2

    .line 508
    .line 509
    const/16 v2, 0x40

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 512
    .line 513
    .line 514
    move-result v6

    .line 515
    invoke-virtual {v1, v12, v6}, Landroidx/constraintlayout/core/widgets/e;->Q(Landroidx/constraintlayout/core/e;Z)V

    .line 516
    .line 517
    .line 518
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 521
    .line 522
    .line 523
    move-result v15

    .line 524
    const/4 v2, 0x0

    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    :goto_e
    if-ge v2, v15, :cond_18

    .line 528
    .line 529
    move/from16 v18, v15

    .line 530
    .line 531
    iget-object v15, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    check-cast v15, Landroidx/constraintlayout/core/widgets/e;

    .line 538
    .line 539
    invoke-virtual {v15, v12, v6}, Landroidx/constraintlayout/core/widgets/e;->Q(Landroidx/constraintlayout/core/e;Z)V

    .line 540
    .line 541
    .line 542
    move/from16 v19, v6

    .line 543
    .line 544
    iget v6, v15, Landroidx/constraintlayout/core/widgets/e;->i:I

    .line 545
    .line 546
    move/from16 v20, v14

    .line 547
    .line 548
    const/4 v14, -0x1

    .line 549
    if-ne v6, v14, :cond_16

    .line 550
    .line 551
    iget v6, v15, Landroidx/constraintlayout/core/widgets/e;->j:I

    .line 552
    .line 553
    if-eq v6, v14, :cond_15

    .line 554
    .line 555
    goto :goto_f

    .line 556
    :cond_15
    const/4 v6, 0x0

    .line 557
    goto :goto_10

    .line 558
    :cond_16
    :goto_f
    const/4 v6, 0x1

    .line 559
    :goto_10
    if-eqz v6, :cond_17

    .line 560
    .line 561
    const/16 v16, 0x1

    .line 562
    .line 563
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    move/from16 v15, v18

    .line 566
    .line 567
    move/from16 v6, v19

    .line 568
    .line 569
    move/from16 v14, v20

    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_18
    move/from16 v20, v14

    .line 573
    .line 574
    goto :goto_12

    .line 575
    :cond_19
    move/from16 v20, v14

    .line 576
    .line 577
    invoke-virtual {v1, v12, v8}, Landroidx/constraintlayout/core/widgets/e;->Q(Landroidx/constraintlayout/core/e;Z)V

    .line 578
    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    :goto_11
    if-ge v2, v3, :cond_1a

    .line 582
    .line 583
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 590
    .line 591
    invoke-virtual {v6, v12, v8}, Landroidx/constraintlayout/core/widgets/e;->Q(Landroidx/constraintlayout/core/e;Z)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v2, v2, 0x1

    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_1a
    const/16 v16, 0x0

    .line 598
    .line 599
    :goto_12
    const/16 v2, 0x8

    .line 600
    .line 601
    if-eqz v13, :cond_1d

    .line 602
    .line 603
    if-ge v10, v2, :cond_1d

    .line 604
    .line 605
    const/4 v6, 0x2

    .line 606
    aget-boolean v0, v0, v6

    .line 607
    .line 608
    if-eqz v0, :cond_1d

    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    const/4 v14, 0x0

    .line 612
    const/4 v15, 0x0

    .line 613
    :goto_13
    if-ge v0, v3, :cond_1b

    .line 614
    .line 615
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 616
    .line 617
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 622
    .line 623
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->b0:I

    .line 624
    .line 625
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 626
    .line 627
    .line 628
    move-result v19

    .line 629
    add-int v2, v19, v2

    .line 630
    .line 631
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 632
    .line 633
    .line 634
    move-result v14

    .line 635
    iget v2, v6, Landroidx/constraintlayout/core/widgets/e;->c0:I

    .line 636
    .line 637
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    add-int/2addr v6, v2

    .line 642
    invoke-static {v15, v6}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    add-int/lit8 v0, v0, 0x1

    .line 647
    .line 648
    const/16 v2, 0x8

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    goto :goto_13

    .line 652
    :cond_1b
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 653
    .line 654
    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 659
    .line 660
    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 665
    .line 666
    if-ne v5, v6, :cond_1c

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 669
    .line 670
    .line 671
    move-result v14

    .line 672
    if-ge v14, v0, :cond_1c

    .line 673
    .line 674
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 678
    .line 679
    const/4 v14, 0x0

    .line 680
    aput-object v6, v0, v14

    .line 681
    .line 682
    const/4 v14, 0x1

    .line 683
    const/16 v16, 0x1

    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_1c
    move/from16 v14, v20

    .line 687
    .line 688
    :goto_14
    if-ne v7, v6, :cond_1e

    .line 689
    .line 690
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-ge v0, v2, :cond_1e

    .line 695
    .line 696
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 697
    .line 698
    .line 699
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    aput-object v6, v0, v2

    .line 703
    .line 704
    const/4 v14, 0x1

    .line 705
    const/16 v16, 0x1

    .line 706
    .line 707
    goto :goto_15

    .line 708
    :cond_1d
    move/from16 v14, v20

    .line 709
    .line 710
    :cond_1e
    :goto_15
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    if-le v0, v2, :cond_1f

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 727
    .line 728
    .line 729
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 730
    .line 731
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    aput-object v2, v0, v6

    .line 735
    .line 736
    const/4 v14, 0x1

    .line 737
    const/16 v16, 0x1

    .line 738
    .line 739
    :cond_1f
    iget v0, v1, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 740
    .line 741
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-le v0, v2, :cond_20

    .line 754
    .line 755
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 756
    .line 757
    .line 758
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 759
    .line 760
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 761
    .line 762
    const/4 v6, 0x1

    .line 763
    aput-object v2, v0, v6

    .line 764
    .line 765
    move v2, v6

    .line 766
    move/from16 v16, v2

    .line 767
    .line 768
    goto :goto_16

    .line 769
    :cond_20
    const/4 v6, 0x1

    .line 770
    move v2, v14

    .line 771
    :goto_16
    if-nez v2, :cond_23

    .line 772
    .line 773
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 774
    .line 775
    const/4 v14, 0x0

    .line 776
    aget-object v0, v0, v14

    .line 777
    .line 778
    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 779
    .line 780
    if-ne v0, v15, :cond_21

    .line 781
    .line 782
    if-lez v4, :cond_21

    .line 783
    .line 784
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 785
    .line 786
    .line 787
    move-result v0

    .line 788
    if-le v0, v4, :cond_21

    .line 789
    .line 790
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->h1:Z

    .line 791
    .line 792
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 793
    .line 794
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 795
    .line 796
    aput-object v2, v0, v14

    .line 797
    .line 798
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 799
    .line 800
    .line 801
    move v0, v6

    .line 802
    move v2, v0

    .line 803
    goto :goto_17

    .line 804
    :cond_21
    move v0, v2

    .line 805
    move/from16 v2, v16

    .line 806
    .line 807
    :goto_17
    iget-object v14, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 808
    .line 809
    aget-object v14, v14, v6

    .line 810
    .line 811
    if-ne v14, v15, :cond_22

    .line 812
    .line 813
    if-lez v9, :cond_22

    .line 814
    .line 815
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 816
    .line 817
    .line 818
    move-result v14

    .line 819
    if-le v14, v9, :cond_22

    .line 820
    .line 821
    iput-boolean v6, v1, Landroidx/constraintlayout/core/widgets/f;->i1:Z

    .line 822
    .line 823
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 824
    .line 825
    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 826
    .line 827
    aput-object v2, v0, v6

    .line 828
    .line 829
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0x8

    .line 833
    .line 834
    const/4 v2, 0x1

    .line 835
    const/4 v14, 0x1

    .line 836
    goto :goto_18

    .line 837
    :cond_22
    move/from16 v16, v2

    .line 838
    .line 839
    move v2, v0

    .line 840
    :cond_23
    move v14, v2

    .line 841
    move/from16 v2, v16

    .line 842
    .line 843
    const/16 v0, 0x8

    .line 844
    .line 845
    :goto_18
    if-le v10, v0, :cond_24

    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    goto :goto_19

    .line 849
    :cond_24
    move v15, v2

    .line 850
    :goto_19
    move v0, v10

    .line 851
    const/4 v2, 0x0

    .line 852
    const/4 v6, 0x1

    .line 853
    const/16 v10, 0x40

    .line 854
    .line 855
    goto/16 :goto_a

    .line 856
    .line 857
    :cond_25
    move/from16 v20, v14

    .line 858
    .line 859
    iput-object v11, v1, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 860
    .line 861
    if-eqz v20, :cond_26

    .line 862
    .line 863
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    aput-object v5, v0, v2

    .line 867
    .line 868
    const/4 v2, 0x1

    .line 869
    aput-object v7, v0, v2

    .line 870
    .line 871
    :cond_26
    iget-object v0, v12, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 872
    .line 873
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/o;->G(Landroidx/constraintlayout/core/c;)V

    .line 874
    .line 875
    .line 876
    return-void
.end method

.method public final S(ILandroidx/constraintlayout/core/widgets/e;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->f1:[Landroidx/constraintlayout/core/widgets/c;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 11
    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Landroidx/constraintlayout/core/widgets/c;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f1:[Landroidx/constraintlayout/core/widgets/c;

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->f1:[Landroidx/constraintlayout/core/widgets/c;

    .line 24
    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 26
    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p1, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 42
    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 44
    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/f;->e1:[Landroidx/constraintlayout/core/widgets/c;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 50
    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Landroidx/constraintlayout/core/widgets/c;

    .line 59
    .line 60
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e1:[Landroidx/constraintlayout/core/widgets/c;

    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/f;->e1:[Landroidx/constraintlayout/core/widgets/c;

    .line 63
    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 65
    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/c;

    .line 67
    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/f;->Y0:Z

    .line 69
    .line 70
    invoke-direct {v2, p2, v0, v3}, Landroidx/constraintlayout/core/widgets/c;-><init>(Landroidx/constraintlayout/core/widgets/e;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/e;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/f;->V(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 29
    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 31
    .line 32
    aput-boolean v2, v7, v2

    .line 33
    .line 34
    aput-boolean v2, v7, v5

    .line 35
    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/a;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v4, :cond_8

    .line 45
    .line 46
    move v3, v2

    .line 47
    :goto_1
    if-ge v3, v1, :cond_8

    .line 48
    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 56
    .line 57
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/a;

    .line 58
    .line 59
    if-eqz v6, :cond_7

    .line 60
    .line 61
    check-cast v4, Landroidx/constraintlayout/core/widgets/a;

    .line 62
    .line 63
    move v6, v2

    .line 64
    :goto_2
    iget v7, v4, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 65
    .line 66
    if-ge v6, v7, :cond_7

    .line 67
    .line 68
    iget-object v7, v4, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    iget-boolean v8, v4, Landroidx/constraintlayout/core/widgets/a;->W0:Z

    .line 73
    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/e;->d()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_2

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iget v8, v4, Landroidx/constraintlayout/core/widgets/a;->V0:I

    .line 84
    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    if-ne v8, v5, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    const/4 v9, 0x2

    .line 91
    if-eq v8, v9, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    if-ne v8, v9, :cond_6

    .line 95
    .line 96
    :cond_4
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 97
    .line 98
    aput-boolean v5, v7, v5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/e;->U:[Z

    .line 102
    .line 103
    aput-boolean v5, v7, v2

    .line 104
    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/f;->n1:Ljava/util/HashSet;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 114
    .line 115
    .line 116
    move v4, v2

    .line 117
    :goto_5
    if-ge v4, v1, :cond_d

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/n;

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 135
    .line 136
    if-eqz v7, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    move v7, v2

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    :goto_6
    move v7, v5

    .line 142
    :goto_7
    if-eqz v7, :cond_c

    .line 143
    .line 144
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/n;

    .line 145
    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 153
    .line 154
    .line 155
    :cond_c
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_d
    :goto_9
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-lez v4, :cond_13

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    if-eqz v7, :cond_11

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Landroidx/constraintlayout/core/widgets/e;

    .line 183
    .line 184
    check-cast v7, Landroidx/constraintlayout/core/widgets/n;

    .line 185
    .line 186
    move v8, v2

    .line 187
    :goto_a
    iget v9, v7, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 188
    .line 189
    if-ge v8, v9, :cond_10

    .line 190
    .line 191
    iget-object v9, v7, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 192
    .line 193
    aget-object v9, v9, v8

    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_f

    .line 200
    .line 201
    move v8, v5

    .line 202
    goto :goto_b

    .line 203
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_10
    move v8, v2

    .line 207
    :goto_b
    if-eqz v8, :cond_e

    .line 208
    .line 209
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_11
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-ne v4, v6, :cond_d

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_12

    .line 230
    .line 231
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 236
    .line 237
    invoke-virtual {v6, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_13
    sget-boolean v3, Landroidx/constraintlayout/core/e;->s:Z

    .line 246
    .line 247
    if-eqz v3, :cond_19

    .line 248
    .line 249
    new-instance v3, Ljava/util/HashSet;

    .line 250
    .line 251
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 252
    .line 253
    .line 254
    move v4, v2

    .line 255
    :goto_d
    if-ge v4, v1, :cond_17

    .line 256
    .line 257
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Landroidx/constraintlayout/core/widgets/e;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/n;

    .line 269
    .line 270
    if-nez v7, :cond_15

    .line 271
    .line 272
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/h;

    .line 273
    .line 274
    if-eqz v7, :cond_14

    .line 275
    .line 276
    goto :goto_e

    .line 277
    :cond_14
    move v7, v2

    .line 278
    goto :goto_f

    .line 279
    :cond_15
    :goto_e
    move v7, v5

    .line 280
    :goto_f
    if-nez v7, :cond_16

    .line 281
    .line 282
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    :cond_16
    add-int/lit8 v4, v4, 0x1

    .line 286
    .line 287
    goto :goto_d

    .line 288
    :cond_17
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 289
    .line 290
    aget-object v1, v1, v2

    .line 291
    .line 292
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 293
    .line 294
    if-ne v1, v4, :cond_18

    .line 295
    .line 296
    move v10, v2

    .line 297
    goto :goto_10

    .line 298
    :cond_18
    move v10, v5

    .line 299
    :goto_10
    const/4 v11, 0x0

    .line 300
    move-object v6, p0

    .line 301
    move-object v7, p0

    .line 302
    move-object v8, p1

    .line 303
    move-object v9, v3

    .line 304
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/e;->b(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/HashSet;IZ)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_21

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    .line 322
    .line 323
    invoke-static {p0, p1, v3}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_11

    .line 330
    :cond_19
    move v3, v2

    .line 331
    :goto_12
    if-ge v3, v1, :cond_21

    .line 332
    .line 333
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroidx/constraintlayout/core/widgets/e;

    .line 340
    .line 341
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/f;

    .line 342
    .line 343
    if-eqz v6, :cond_1d

    .line 344
    .line 345
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/e;->V:[Landroidx/constraintlayout/core/widgets/e$b;

    .line 346
    .line 347
    aget-object v7, v6, v2

    .line 348
    .line 349
    aget-object v6, v6, v5

    .line 350
    .line 351
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    .line 352
    .line 353
    if-ne v7, v8, :cond_1a

    .line 354
    .line 355
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 356
    .line 357
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 358
    .line 359
    .line 360
    :cond_1a
    if-ne v6, v8, :cond_1b

    .line 361
    .line 362
    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    .line 363
    .line 364
    invoke-virtual {v4, v9}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 365
    .line 366
    .line 367
    :cond_1b
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 368
    .line 369
    .line 370
    if-ne v7, v8, :cond_1c

    .line 371
    .line 372
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/e;->M(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 373
    .line 374
    .line 375
    :cond_1c
    if-ne v6, v8, :cond_20

    .line 376
    .line 377
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/e;->N(Landroidx/constraintlayout/core/widgets/e$b;)V

    .line 378
    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_1d
    invoke-static {p0, p1, v4}, Landroidx/constraintlayout/core/widgets/k;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/widgets/e;)V

    .line 382
    .line 383
    .line 384
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/n;

    .line 385
    .line 386
    if-nez v6, :cond_1f

    .line 387
    .line 388
    instance-of v6, v4, Landroidx/constraintlayout/core/widgets/h;

    .line 389
    .line 390
    if-eqz v6, :cond_1e

    .line 391
    .line 392
    goto :goto_13

    .line 393
    :cond_1e
    move v6, v2

    .line 394
    goto :goto_14

    .line 395
    :cond_1f
    :goto_13
    move v6, v5

    .line 396
    :goto_14
    if-nez v6, :cond_20

    .line 397
    .line 398
    invoke-virtual {v4, p1, v0}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 399
    .line 400
    .line 401
    :cond_20
    :goto_15
    add-int/lit8 v3, v3, 0x1

    .line 402
    .line 403
    goto :goto_12

    .line 404
    :cond_21
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->c1:I

    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    if-lez v0, :cond_22

    .line 408
    .line 409
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    .line 410
    .line 411
    .line 412
    :cond_22
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->d1:I

    .line 413
    .line 414
    if-lez v0, :cond_23

    .line 415
    .line 416
    invoke-static {p0, p1, v1, v5}, Landroidx/constraintlayout/core/widgets/b;->a(Landroidx/constraintlayout/core/widgets/f;Landroidx/constraintlayout/core/e;Ljava/util/ArrayList;I)V

    .line 417
    .line 418
    .line 419
    :cond_23
    return-void
.end method

.method public final V(I)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/f;->g1:I

    .line 2
    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/e;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":{\n"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "  actualWidth:"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Landroidx/constraintlayout/core/widgets/e;->X:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, "\n"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "  actualHeight:"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v2, p0, Landroidx/constraintlayout/core/widgets/e;->Y:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/o;->T0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/core/widgets/e;->o(Ljava/lang/StringBuilder;)V

    .line 88
    .line 89
    .line 90
    const-string v1, ",\n"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    return-void
.end method
