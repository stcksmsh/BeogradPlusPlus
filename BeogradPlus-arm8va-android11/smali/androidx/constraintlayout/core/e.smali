.class public Landroidx/constraintlayout/core/e;
.super Ljava/lang/Object;
.source "LinearSystem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/e$a;,
        Landroidx/constraintlayout/core/e$b;
    }
.end annotation


# static fields
.field public static A:J = 0x0L

.field public static B:J = 0x0L

.field public static final p:Z = false

.field public static final q:Z = false

.field public static final r:Z = false

.field public static s:Z = false

.field public static t:Z = true

.field public static u:Z = true

.field public static v:Z = true

.field public static w:Z = true

.field public static x:Z = false

.field public static y:I = 0x3e8

.field public static z:Landroidx/constraintlayout/core/f;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroidx/constraintlayout/core/h;

.field public d:I

.field public e:I

.field public f:[Landroidx/constraintlayout/core/b;

.field public g:Z

.field public h:[Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroidx/constraintlayout/core/c;

.field public m:[Landroidx/constraintlayout/core/i;

.field public n:I

.field public o:Landroidx/constraintlayout/core/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/e;->a:Z

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    iput v1, p0, Landroidx/constraintlayout/core/e;->d:I

    .line 12
    .line 13
    iput v1, p0, Landroidx/constraintlayout/core/e;->e:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/core/e;->g:Z

    .line 19
    .line 20
    new-array v2, v1, [Z

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/e;->k:I

    .line 30
    .line 31
    sget v2, Landroidx/constraintlayout/core/e;->y:I

    .line 32
    .line 33
    new-array v2, v2, [Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    iput-object v2, p0, Landroidx/constraintlayout/core/e;->m:[Landroidx/constraintlayout/core/i;

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 38
    .line 39
    new-array v0, v1, [Landroidx/constraintlayout/core/b;

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->u()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroidx/constraintlayout/core/c;

    .line 47
    .line 48
    invoke-direct {v0}, Landroidx/constraintlayout/core/c;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 52
    .line 53
    new-instance v1, Landroidx/constraintlayout/core/h;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/h;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->c:Landroidx/constraintlayout/core/h;

    .line 59
    .line 60
    sget-boolean v1, Landroidx/constraintlayout/core/e;->x:Z

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Landroidx/constraintlayout/core/e$b;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v1, Landroidx/constraintlayout/core/b;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public static m(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;F)Landroidx/constraintlayout/core/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 6
    .line 7
    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static o()Landroidx/constraintlayout/core/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static p(Landroidx/constraintlayout/core/widgets/d;)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Landroidx/constraintlayout/core/i;->e:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$b;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/core/g$b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/constraintlayout/core/i;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/constraintlayout/core/i;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Landroidx/constraintlayout/core/i;-><init>(Landroidx/constraintlayout/core/i$b;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->c()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 27
    .line 28
    sget v1, Landroidx/constraintlayout/core/e;->y:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Landroidx/constraintlayout/core/e;->y:I

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->m:[Landroidx/constraintlayout/core/i;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Landroidx/constraintlayout/core/i;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/core/e;->m:[Landroidx/constraintlayout/core/i;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->m:[Landroidx/constraintlayout/core/i;

    .line 47
    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final b(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;IFLandroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 10
    .line 11
    invoke-interface {p3, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 15
    .line 16
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    cmpl-float v2, p4, v2

    .line 31
    .line 32
    const/high16 v3, -0x40800000    # -1.0f

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 37
    .line 38
    invoke-interface {p4, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 42
    .line 43
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 47
    .line 48
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 52
    .line 53
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 72
    .line 73
    invoke-interface {p4, p1, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 77
    .line 78
    invoke-interface {p1, p2, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 90
    .line 91
    invoke-interface {p1, p6, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {p1, p5, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-interface {v2, p1, v5}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-interface {p1, p2, v2}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 121
    .line 122
    mul-float/2addr v3, p4

    .line 123
    invoke-interface {p1, p5, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 127
    .line 128
    mul-float/2addr v1, p4

    .line 129
    invoke-interface {p1, p6, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 130
    .line 131
    .line 132
    if-gtz p3, :cond_5

    .line 133
    .line 134
    if-lez p7, :cond_6

    .line 135
    .line 136
    :cond_5
    neg-int p1, p3

    .line 137
    int-to-float p1, p1

    .line 138
    mul-float/2addr p1, v4

    .line 139
    int-to-float p2, p7

    .line 140
    mul-float/2addr p2, p4

    .line 141
    add-float/2addr p2, p1

    .line 142
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 143
    .line 144
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 145
    .line 146
    if-eq p8, p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {v0, p0, p8}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/e;I)V

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v2, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 9
    .line 10
    iget v2, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v4, v0, Landroidx/constraintlayout/core/e;->k:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_1

    .line 17
    .line 18
    iget v2, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 19
    .line 20
    add-int/2addr v2, v3

    .line 21
    iget v4, v0, Landroidx/constraintlayout/core/e;->e:I

    .line 22
    .line 23
    if-lt v2, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/e;->q()V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 29
    .line 30
    if-nez v2, :cond_25

    .line 31
    .line 32
    iget-object v2, v0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 33
    .line 34
    array-length v2, v2

    .line 35
    const/4 v5, -0x1

    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    goto :goto_5

    .line 39
    :cond_3
    const/4 v2, 0x0

    .line 40
    :goto_0
    if-nez v2, :cond_9

    .line 41
    .line 42
    iget-object v6, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 43
    .line 44
    invoke-interface {v6}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/4 v7, 0x0

    .line 49
    :goto_1
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-ge v7, v6, :cond_5

    .line 52
    .line 53
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 54
    .line 55
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/i;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    iget v10, v9, Landroidx/constraintlayout/core/i;->c:I

    .line 60
    .line 61
    if-ne v10, v5, :cond_4

    .line 62
    .line 63
    iget-boolean v10, v9, Landroidx/constraintlayout/core/i;->f:Z

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-lez v6, :cond_8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_3
    if-ge v7, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroidx/constraintlayout/core/i;

    .line 88
    .line 89
    iget-boolean v10, v9, Landroidx/constraintlayout/core/i;->f:Z

    .line 90
    .line 91
    if-eqz v10, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->h(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/i;Z)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v10, v0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 98
    .line 99
    iget v9, v9, Landroidx/constraintlayout/core/i;->c:I

    .line 100
    .line 101
    aget-object v9, v10, v9

    .line 102
    .line 103
    invoke-virtual {v1, v0, v9, v3}, Landroidx/constraintlayout/core/b;->i(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;Z)V

    .line 104
    .line 105
    .line 106
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    move v2, v3

    .line 114
    goto :goto_0

    .line 115
    :cond_9
    sget-boolean v2, Landroidx/constraintlayout/core/e;->u:Z

    .line 116
    .line 117
    if-eqz v2, :cond_a

    .line 118
    .line 119
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 120
    .line 121
    if-eqz v2, :cond_a

    .line 122
    .line 123
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 124
    .line 125
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 132
    .line 133
    iput-boolean v3, v0, Landroidx/constraintlayout/core/e;->a:Z

    .line 134
    .line 135
    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/b;->e()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_b

    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    iget v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    cmpg-float v7, v2, v6

    .line 146
    .line 147
    if-gez v7, :cond_c

    .line 148
    .line 149
    const/high16 v7, -0x40800000    # -1.0f

    .line 150
    .line 151
    mul-float/2addr v2, v7

    .line 152
    iput v2, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 153
    .line 154
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->g()V

    .line 157
    .line 158
    .line 159
    :cond_c
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move v11, v6

    .line 166
    move v13, v11

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    const/4 v10, 0x0

    .line 170
    const/4 v12, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    :goto_6
    if-ge v8, v2, :cond_17

    .line 173
    .line 174
    iget-object v15, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 175
    .line 176
    invoke-interface {v15, v8}, Landroidx/constraintlayout/core/b$a;->h(I)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 181
    .line 182
    invoke-interface {v4, v8}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/i;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v4, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 187
    .line 188
    sget-object v7, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 189
    .line 190
    if-ne v5, v7, :cond_11

    .line 191
    .line 192
    if-nez v9, :cond_d

    .line 193
    .line 194
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 195
    .line 196
    if-gt v5, v3, :cond_e

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    cmpl-float v5, v11, v15

    .line 200
    .line 201
    if-lez v5, :cond_f

    .line 202
    .line 203
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 204
    .line 205
    if-gt v5, v3, :cond_e

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_e
    const/4 v12, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_f
    if-nez v12, :cond_16

    .line 211
    .line 212
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 213
    .line 214
    if-gt v5, v3, :cond_10

    .line 215
    .line 216
    move v5, v3

    .line 217
    goto :goto_7

    .line 218
    :cond_10
    const/4 v5, 0x0

    .line 219
    :goto_7
    if-eqz v5, :cond_16

    .line 220
    .line 221
    :goto_8
    move v12, v3

    .line 222
    :goto_9
    move-object v9, v4

    .line 223
    move v11, v15

    .line 224
    goto :goto_d

    .line 225
    :cond_11
    if-nez v9, :cond_16

    .line 226
    .line 227
    cmpg-float v5, v15, v6

    .line 228
    .line 229
    if-gez v5, :cond_16

    .line 230
    .line 231
    if-nez v10, :cond_12

    .line 232
    .line 233
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 234
    .line 235
    if-gt v5, v3, :cond_13

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_12
    cmpl-float v5, v13, v15

    .line 239
    .line 240
    if-lez v5, :cond_14

    .line 241
    .line 242
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 243
    .line 244
    if-gt v5, v3, :cond_13

    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_13
    const/4 v14, 0x0

    .line 248
    goto :goto_c

    .line 249
    :cond_14
    if-nez v14, :cond_16

    .line 250
    .line 251
    iget v5, v4, Landroidx/constraintlayout/core/i;->l:I

    .line 252
    .line 253
    if-gt v5, v3, :cond_15

    .line 254
    .line 255
    move v5, v3

    .line 256
    goto :goto_a

    .line 257
    :cond_15
    const/4 v5, 0x0

    .line 258
    :goto_a
    if-eqz v5, :cond_16

    .line 259
    .line 260
    :goto_b
    move v14, v3

    .line 261
    :goto_c
    move-object v10, v4

    .line 262
    move v13, v15

    .line 263
    :cond_16
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 264
    .line 265
    const/4 v5, -0x1

    .line 266
    goto :goto_6

    .line 267
    :cond_17
    if-eqz v9, :cond_18

    .line 268
    .line 269
    goto :goto_e

    .line 270
    :cond_18
    move-object v9, v10

    .line 271
    :goto_e
    if-nez v9, :cond_19

    .line 272
    .line 273
    move v2, v3

    .line 274
    goto :goto_f

    .line 275
    :cond_19
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/i;)V

    .line 276
    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    :goto_f
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 280
    .line 281
    invoke-interface {v4}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_1a

    .line 286
    .line 287
    iput-boolean v3, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 288
    .line 289
    :cond_1a
    if-eqz v2, :cond_21

    .line 290
    .line 291
    iget v2, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 292
    .line 293
    add-int/2addr v2, v3

    .line 294
    iget v4, v0, Landroidx/constraintlayout/core/e;->e:I

    .line 295
    .line 296
    if-lt v2, v4, :cond_1b

    .line 297
    .line 298
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/e;->q()V

    .line 299
    .line 300
    .line 301
    :cond_1b
    sget-object v2, Landroidx/constraintlayout/core/i$b;->c:Landroidx/constraintlayout/core/i$b;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    iget v4, v0, Landroidx/constraintlayout/core/e;->b:I

    .line 308
    .line 309
    add-int/2addr v4, v3

    .line 310
    iput v4, v0, Landroidx/constraintlayout/core/e;->b:I

    .line 311
    .line 312
    iget v5, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 313
    .line 314
    add-int/2addr v5, v3

    .line 315
    iput v5, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 316
    .line 317
    iput v4, v2, Landroidx/constraintlayout/core/i;->b:I

    .line 318
    .line 319
    iget-object v5, v0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 320
    .line 321
    iget-object v7, v5, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 322
    .line 323
    aput-object v2, v7, v4

    .line 324
    .line 325
    iput-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 326
    .line 327
    iget v4, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/b;)V

    .line 330
    .line 331
    .line 332
    iget v7, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 333
    .line 334
    add-int/2addr v4, v3

    .line 335
    if-ne v7, v4, :cond_21

    .line 336
    .line 337
    iget-object v4, v0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    iput-object v7, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 344
    .line 345
    iget-object v7, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 346
    .line 347
    invoke-interface {v7}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 348
    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    :goto_10
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 352
    .line 353
    invoke-interface {v8}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-ge v7, v8, :cond_1c

    .line 358
    .line 359
    iget-object v8, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 360
    .line 361
    invoke-interface {v8, v7}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/i;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    iget-object v9, v1, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 366
    .line 367
    invoke-interface {v9, v7}, Landroidx/constraintlayout/core/b$a;->h(I)F

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    iget-object v10, v4, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 372
    .line 373
    invoke-interface {v10, v8, v9, v3}, Landroidx/constraintlayout/core/b$a;->f(Landroidx/constraintlayout/core/i;FZ)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v7, v7, 0x1

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_1c
    iget-object v4, v0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/e;->t(Landroidx/constraintlayout/core/b;)V

    .line 382
    .line 383
    .line 384
    iget v4, v2, Landroidx/constraintlayout/core/i;->c:I

    .line 385
    .line 386
    const/4 v7, -0x1

    .line 387
    if-ne v4, v7, :cond_20

    .line 388
    .line 389
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 390
    .line 391
    if-ne v4, v2, :cond_1d

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-virtual {v1, v4, v2}, Landroidx/constraintlayout/core/b;->f([ZLandroidx/constraintlayout/core/i;)Landroidx/constraintlayout/core/i;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    if-eqz v2, :cond_1d

    .line 399
    .line 400
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/i;)V

    .line 401
    .line 402
    .line 403
    :cond_1d
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 404
    .line 405
    if-nez v2, :cond_1e

    .line 406
    .line 407
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/core/i;->f(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 410
    .line 411
    .line 412
    :cond_1e
    sget-boolean v2, Landroidx/constraintlayout/core/e;->x:Z

    .line 413
    .line 414
    if-eqz v2, :cond_1f

    .line 415
    .line 416
    iget-object v2, v5, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$b;

    .line 417
    .line 418
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    goto :goto_11

    .line 422
    :cond_1f
    iget-object v2, v5, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$b;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    :goto_11
    iget v2, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 428
    .line 429
    sub-int/2addr v2, v3

    .line 430
    iput v2, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 431
    .line 432
    :cond_20
    move v2, v3

    .line 433
    goto :goto_12

    .line 434
    :cond_21
    const/4 v2, 0x0

    .line 435
    :goto_12
    iget-object v4, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 436
    .line 437
    if-eqz v4, :cond_22

    .line 438
    .line 439
    iget-object v4, v4, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 440
    .line 441
    sget-object v5, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 442
    .line 443
    if-eq v4, v5, :cond_23

    .line 444
    .line 445
    iget v4, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 446
    .line 447
    cmpg-float v4, v4, v6

    .line 448
    .line 449
    if-ltz v4, :cond_22

    .line 450
    .line 451
    goto :goto_13

    .line 452
    :cond_22
    const/4 v3, 0x0

    .line 453
    :cond_23
    :goto_13
    if-nez v3, :cond_24

    .line 454
    .line 455
    return-void

    .line 456
    :cond_24
    move v4, v2

    .line 457
    goto :goto_14

    .line 458
    :cond_25
    const/4 v4, 0x0

    .line 459
    :goto_14
    if-nez v4, :cond_26

    .line 460
    .line 461
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/e;->h(Landroidx/constraintlayout/core/b;)V

    .line 462
    .line 463
    .line 464
    :cond_26
    return-void
.end method

.method public final d(Landroidx/constraintlayout/core/i;I)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->t:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Landroidx/constraintlayout/core/i;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->e(Landroidx/constraintlayout/core/e;F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 17
    .line 18
    add-int/2addr p2, v2

    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 24
    .line 25
    aget-object p2, p2, p1

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget v0, p1, Landroidx/constraintlayout/core/i;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_5

    .line 34
    .line 35
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 36
    .line 37
    aget-object v0, v3, v0

    .line 38
    .line 39
    iget-boolean v3, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 48
    .line 49
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 56
    .line 57
    int-to-float p1, p2

    .line 58
    iput p1, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-gez p2, :cond_4

    .line 66
    .line 67
    mul-int/2addr p2, v1

    .line 68
    int-to-float p2, p2

    .line 69
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 70
    .line 71
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 72
    .line 73
    const/high16 v1, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    int-to-float p2, p2

    .line 80
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 81
    .line 82
    iget-object p2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 83
    .line 84
    const/high16 v1, -0x40800000    # -1.0f

    .line 85
    .line 86
    invoke-interface {p2, p1, v1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object p1, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 98
    .line 99
    int-to-float p2, p2

    .line 100
    iput p2, p1, Landroidx/constraintlayout/core/i;->e:F

    .line 101
    .line 102
    iput p2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 103
    .line 104
    iput-boolean v2, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    return-void
.end method

.method public final e(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->t:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-ne p4, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p2, Landroidx/constraintlayout/core/i;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p1, Landroidx/constraintlayout/core/i;->c:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    iget p2, p2, Landroidx/constraintlayout/core/i;->e:F

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    add-float/2addr p2, p3

    .line 22
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/core/i;->e(Landroidx/constraintlayout/core/e;F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    if-gez p3, :cond_1

    .line 34
    .line 35
    mul-int/lit8 p3, p3, -0x1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    int-to-float p3, p3

    .line 39
    iput p3, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 40
    .line 41
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 48
    .line 49
    invoke-interface {v2, p1, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 53
    .line 54
    invoke-interface {p1, p2, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v2, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 59
    .line 60
    invoke-interface {v2, p1, v3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 66
    .line 67
    .line 68
    :goto_0
    if-eq p4, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p0, p4}, Landroidx/constraintlayout/core/b;->b(Landroidx/constraintlayout/core/e;I)V

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->n()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->c(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->j(I)Landroidx/constraintlayout/core/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final g(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->l()Landroidx/constraintlayout/core/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->n()Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Landroidx/constraintlayout/core/i;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Landroidx/constraintlayout/core/b;->d(Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;Landroidx/constraintlayout/core/i;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/i;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float/2addr p1, p2

    .line 28
    float-to-int p1, p1

    .line 29
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/e;->j(I)Landroidx/constraintlayout/core/i;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    invoke-interface {p3, p2, p1}, Landroidx/constraintlayout/core/b$a;->d(Landroidx/constraintlayout/core/i;F)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->c(Landroidx/constraintlayout/core/b;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h(Landroidx/constraintlayout/core/b;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/constraintlayout/core/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 10
    .line 11
    iget p1, p1, Landroidx/constraintlayout/core/b;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->e(Landroidx/constraintlayout/core/e;F)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 18
    .line 19
    iget v1, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 20
    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 24
    .line 25
    iput v1, v0, Landroidx/constraintlayout/core/i;->c:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/constraintlayout/core/i;->f(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-boolean p1, Landroidx/constraintlayout/core/e;->u:Z

    .line 35
    .line 36
    if-eqz p1, :cond_8

    .line 37
    .line 38
    iget-boolean p1, p0, Landroidx/constraintlayout/core/e;->a:Z

    .line 39
    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    move v0, p1

    .line 44
    :goto_1
    iget v1, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 45
    .line 46
    if-ge v0, v1, :cond_7

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 49
    .line 50
    aget-object v1, v1, v0

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 55
    .line 56
    const-string v2, "WTF"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 62
    .line 63
    aget-object v1, v1, v0

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    iget-boolean v2, v1, Landroidx/constraintlayout/core/b;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 72
    .line 73
    iget v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 74
    .line 75
    invoke-virtual {v2, p0, v3}, Landroidx/constraintlayout/core/i;->e(Landroidx/constraintlayout/core/e;F)V

    .line 76
    .line 77
    .line 78
    sget-boolean v2, Landroidx/constraintlayout/core/e;->x:Z

    .line 79
    .line 80
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, v3, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$b;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iget-object v2, v3, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$b;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    aput-object v2, v1, v0

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    move v3, v1

    .line 103
    :goto_3
    iget v4, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 104
    .line 105
    if-ge v1, v4, :cond_4

    .line 106
    .line 107
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 108
    .line 109
    add-int/lit8 v4, v1, -0x1

    .line 110
    .line 111
    aget-object v5, v3, v1

    .line 112
    .line 113
    aput-object v5, v3, v4

    .line 114
    .line 115
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 116
    .line 117
    iget v5, v3, Landroidx/constraintlayout/core/i;->c:I

    .line 118
    .line 119
    if-ne v5, v1, :cond_3

    .line 120
    .line 121
    iput v4, v3, Landroidx/constraintlayout/core/i;->c:I

    .line 122
    .line 123
    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    move v6, v3

    .line 126
    move v3, v1

    .line 127
    move v1, v6

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    if-ge v3, v4, :cond_5

    .line 130
    .line 131
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 132
    .line 133
    aput-object v2, v1, v3

    .line 134
    .line 135
    :cond_5
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    iput v4, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    iput-boolean p1, p0, Landroidx/constraintlayout/core/e;->a:Z

    .line 145
    .line 146
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 11
    .line 12
    iget v1, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 13
    .line 14
    iput v1, v2, Landroidx/constraintlayout/core/i;->e:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)Landroidx/constraintlayout/core/i;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/e;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/i$b;->d:Landroidx/constraintlayout/core/i$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/i;->b:I

    .line 31
    .line 32
    iput p1, v0, Landroidx/constraintlayout/core/i;->d:I

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 37
    .line 38
    aput-object v0, p1, v1

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/core/e;->c:Landroidx/constraintlayout/core/h;

    .line 41
    .line 42
    iget-object v1, p1, Landroidx/constraintlayout/core/h;->i:Landroidx/constraintlayout/core/h$b;

    .line 43
    .line 44
    iput-object v0, v1, Landroidx/constraintlayout/core/h$b;->a:Landroidx/constraintlayout/core/i;

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/constraintlayout/core/i;->h:[F

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 50
    .line 51
    .line 52
    iget v2, v0, Landroidx/constraintlayout/core/i;->d:I

    .line 53
    .line 54
    const/high16 v3, 0x3f800000    # 1.0f

    .line 55
    .line 56
    aput v3, v1, v2

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/h;->j(Landroidx/constraintlayout/core/i;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Landroidx/constraintlayout/core/i;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, Landroidx/constraintlayout/core/e;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->q()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Landroidx/constraintlayout/core/widgets/d;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Landroidx/constraintlayout/core/widgets/d;

    .line 21
    .line 22
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/d;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->i:Landroidx/constraintlayout/core/i;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Landroidx/constraintlayout/core/i;->b:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 44
    .line 45
    aget-object v3, v3, p1

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    :cond_3
    if-eq p1, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/i;->c()V

    .line 52
    .line 53
    .line 54
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 59
    .line 60
    iget v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    iput v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 65
    .line 66
    iput p1, v0, Landroidx/constraintlayout/core/i;->b:I

    .line 67
    .line 68
    sget-object v2, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 69
    .line 70
    iput-object v2, v0, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 71
    .line 72
    iget-object v1, v1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final l()Landroidx/constraintlayout/core/b;
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-wide/16 v4, 0x1

    .line 7
    .line 8
    iget-object v6, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v6, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/constraintlayout/core/g$b;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    .line 23
    .line 24
    invoke-direct {v0, v6}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 25
    .line 26
    .line 27
    sget-wide v1, Landroidx/constraintlayout/core/e;->B:J

    .line 28
    .line 29
    add-long/2addr v1, v4

    .line 30
    sput-wide v1, Landroidx/constraintlayout/core/e;->B:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput-object v3, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 34
    .line 35
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 38
    .line 39
    .line 40
    iput v2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, v6, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$b;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/constraintlayout/core/g$b;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/constraintlayout/core/b;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 56
    .line 57
    invoke-direct {v0, v6}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 58
    .line 59
    .line 60
    sget-wide v1, Landroidx/constraintlayout/core/e;->A:J

    .line 61
    .line 62
    add-long/2addr v1, v4

    .line 63
    sput-wide v1, Landroidx/constraintlayout/core/e;->A:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-object v3, v0, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 67
    .line 68
    iget-object v3, v0, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/constraintlayout/core/b$a;->clear()V

    .line 71
    .line 72
    .line 73
    iput v2, v0, Landroidx/constraintlayout/core/b;->b:F

    .line 74
    .line 75
    iput-boolean v1, v0, Landroidx/constraintlayout/core/b;->e:Z

    .line 76
    .line 77
    :goto_0
    return-object v0
.end method

.method public final n()Landroidx/constraintlayout/core/i;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/core/e;->e:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/i$b;->c:Landroidx/constraintlayout/core/i$b;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->a(Landroidx/constraintlayout/core/i$b;)Landroidx/constraintlayout/core/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 29
    .line 30
    iput v1, v0, Landroidx/constraintlayout/core/i;->b:I

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 35
    .line 36
    aput-object v0, v2, v1

    .line 37
    .line 38
    return-object v0
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/e;->d:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/e;->d:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 18
    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 20
    .line 21
    iget v2, p0, Landroidx/constraintlayout/core/e;->d:I

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Landroidx/constraintlayout/core/i;

    .line 28
    .line 29
    iput-object v1, v0, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 30
    .line 31
    iget v0, p0, Landroidx/constraintlayout/core/e;->d:I

    .line 32
    .line 33
    new-array v1, v0, [Z

    .line 34
    .line 35
    iput-object v1, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 36
    .line 37
    iput v0, p0, Landroidx/constraintlayout/core/e;->e:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/constraintlayout/core/e;->k:I

    .line 40
    .line 41
    sget-object v1, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->b:J

    .line 46
    .line 47
    int-to-long v4, v0

    .line 48
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->b:J

    .line 53
    .line 54
    sget-object v0, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 55
    .line 56
    iget-wide v0, v0, Landroidx/constraintlayout/core/f;->b:J

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->c:Landroidx/constraintlayout/core/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/h;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/constraintlayout/core/e;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    sget-object v1, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->c:J

    .line 22
    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    add-long/2addr v2, v4

    .line 26
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->c:J

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 31
    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    iget-boolean v3, v3, Landroidx/constraintlayout/core/b;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v1, 0x1

    .line 47
    :goto_1
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->s(Landroidx/constraintlayout/core/h;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->i()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/e;->s(Landroidx/constraintlayout/core/h;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-void
.end method

.method public final s(Landroidx/constraintlayout/core/h;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->f:J

    .line 8
    .line 9
    iget v4, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->f:J

    .line 17
    .line 18
    sget-object v1, Landroidx/constraintlayout/core/e;->z:Landroidx/constraintlayout/core/f;

    .line 19
    .line 20
    iget-wide v2, v1, Landroidx/constraintlayout/core/f;->g:J

    .line 21
    .line 22
    iget v4, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 23
    .line 24
    int-to-long v4, v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iput-wide v2, v1, Landroidx/constraintlayout/core/f;->g:J

    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget v3, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-ge v2, v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 39
    .line 40
    aget-object v3, v3, v2

    .line 41
    .line 42
    iget-object v6, v3, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 43
    .line 44
    iget-object v6, v6, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 45
    .line 46
    sget-object v7, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 47
    .line 48
    if-ne v6, v7, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v3, v3, Landroidx/constraintlayout/core/b;->b:F

    .line 52
    .line 53
    cmpg-float v3, v3, v4

    .line 54
    .line 55
    if-gez v3, :cond_2

    .line 56
    .line 57
    move v2, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_2
    if-eqz v2, :cond_15

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_3
    if-nez v2, :cond_15

    .line 68
    .line 69
    add-int/2addr v3, v5

    .line 70
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, -0x1

    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v11, 0x0

    .line 77
    :goto_4
    iget v12, v0, Landroidx/constraintlayout/core/e;->j:I

    .line 78
    .line 79
    iget-object v13, v0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 80
    .line 81
    if-ge v8, v12, :cond_12

    .line 82
    .line 83
    iget-object v12, v0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 84
    .line 85
    aget-object v12, v12, v8

    .line 86
    .line 87
    iget-object v14, v12, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 88
    .line 89
    iget-object v14, v14, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 90
    .line 91
    sget-object v15, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 92
    .line 93
    if-ne v14, v15, :cond_4

    .line 94
    .line 95
    goto/16 :goto_b

    .line 96
    .line 97
    :cond_4
    iget-boolean v14, v12, Landroidx/constraintlayout/core/b;->e:Z

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    goto/16 :goto_b

    .line 102
    .line 103
    :cond_5
    iget v14, v12, Landroidx/constraintlayout/core/b;->b:F

    .line 104
    .line 105
    cmpg-float v14, v14, v4

    .line 106
    .line 107
    if-gez v14, :cond_11

    .line 108
    .line 109
    sget-boolean v14, Landroidx/constraintlayout/core/e;->w:Z

    .line 110
    .line 111
    const/16 v15, 0x9

    .line 112
    .line 113
    if-eqz v14, :cond_b

    .line 114
    .line 115
    iget-object v13, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 116
    .line 117
    invoke-interface {v13}, Landroidx/constraintlayout/core/b$a;->a()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    const/4 v14, 0x0

    .line 122
    :goto_5
    if-ge v14, v13, :cond_11

    .line 123
    .line 124
    iget-object v1, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 125
    .line 126
    invoke-interface {v1, v14}, Landroidx/constraintlayout/core/b$a;->e(I)Landroidx/constraintlayout/core/i;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v5, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 131
    .line 132
    invoke-interface {v5, v1}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/i;)F

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    cmpg-float v16, v5, v4

    .line 137
    .line 138
    if-gtz v16, :cond_6

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_6
    const/4 v6, 0x0

    .line 142
    :goto_6
    if-ge v6, v15, :cond_a

    .line 143
    .line 144
    iget-object v15, v1, Landroidx/constraintlayout/core/i;->g:[F

    .line 145
    .line 146
    aget v15, v15, v6

    .line 147
    .line 148
    div-float/2addr v15, v5

    .line 149
    cmpg-float v17, v15, v7

    .line 150
    .line 151
    if-gez v17, :cond_7

    .line 152
    .line 153
    if-eq v6, v11, :cond_8

    .line 154
    .line 155
    :cond_7
    if-le v6, v11, :cond_9

    .line 156
    .line 157
    :cond_8
    iget v10, v1, Landroidx/constraintlayout/core/i;->b:I

    .line 158
    .line 159
    move v11, v6

    .line 160
    move v9, v8

    .line 161
    move v7, v15

    .line 162
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    const/16 v15, 0x9

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 168
    .line 169
    const/4 v5, 0x1

    .line 170
    const/16 v15, 0x9

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    const/4 v1, 0x1

    .line 174
    :goto_8
    iget v5, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 175
    .line 176
    if-ge v1, v5, :cond_11

    .line 177
    .line 178
    iget-object v5, v13, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 179
    .line 180
    aget-object v5, v5, v1

    .line 181
    .line 182
    iget-object v6, v12, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 183
    .line 184
    invoke-interface {v6, v5}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/i;)F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    cmpg-float v14, v6, v4

    .line 189
    .line 190
    if-gtz v14, :cond_c

    .line 191
    .line 192
    const/16 v15, 0x9

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v14, 0x0

    .line 196
    const/16 v15, 0x9

    .line 197
    .line 198
    :goto_9
    if-ge v14, v15, :cond_10

    .line 199
    .line 200
    iget-object v4, v5, Landroidx/constraintlayout/core/i;->g:[F

    .line 201
    .line 202
    aget v4, v4, v14

    .line 203
    .line 204
    div-float/2addr v4, v6

    .line 205
    cmpg-float v17, v4, v7

    .line 206
    .line 207
    if-gez v17, :cond_d

    .line 208
    .line 209
    if-eq v14, v11, :cond_e

    .line 210
    .line 211
    :cond_d
    if-le v14, v11, :cond_f

    .line 212
    .line 213
    :cond_e
    move v10, v1

    .line 214
    move v7, v4

    .line 215
    move v9, v8

    .line 216
    move v11, v14

    .line 217
    :cond_f
    add-int/lit8 v14, v14, 0x1

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_10
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 222
    .line 223
    const/4 v4, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_11
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    const/4 v4, 0x0

    .line 228
    const/4 v5, 0x1

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_12
    const/4 v1, -0x1

    .line 232
    if-eq v9, v1, :cond_13

    .line 233
    .line 234
    iget-object v4, v0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 235
    .line 236
    aget-object v4, v4, v9

    .line 237
    .line 238
    iget-object v5, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 239
    .line 240
    iput v1, v5, Landroidx/constraintlayout/core/i;->c:I

    .line 241
    .line 242
    iget-object v1, v13, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 243
    .line 244
    aget-object v1, v1, v10

    .line 245
    .line 246
    invoke-virtual {v4, v1}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/i;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 250
    .line 251
    iput v9, v1, Landroidx/constraintlayout/core/i;->c:I

    .line 252
    .line 253
    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/i;->f(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_13
    const/4 v2, 0x1

    .line 258
    :goto_c
    iget v1, v0, Landroidx/constraintlayout/core/e;->i:I

    .line 259
    .line 260
    div-int/lit8 v1, v1, 0x2

    .line 261
    .line 262
    if-le v3, v1, :cond_14

    .line 263
    .line 264
    const/4 v2, 0x1

    .line 265
    :cond_14
    const/4 v4, 0x0

    .line 266
    const/4 v5, 0x1

    .line 267
    goto/16 :goto_3

    .line 268
    .line 269
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/core/e;->t(Landroidx/constraintlayout/core/b;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/core/e;->i()V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final t(Landroidx/constraintlayout/core/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 32
    .line 33
    iget v4, v4, Landroidx/constraintlayout/core/i;->b:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Landroidx/constraintlayout/core/e$a;->a([Z)Landroidx/constraintlayout/core/i;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Landroidx/constraintlayout/core/e;->h:[Z

    .line 46
    .line 47
    iget v6, v4, Landroidx/constraintlayout/core/i;->b:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    move v6, v0

    .line 63
    move v7, v3

    .line 64
    :goto_2
    iget v8, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 65
    .line 66
    if-ge v6, v8, :cond_9

    .line 67
    .line 68
    iget-object v8, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 69
    .line 70
    aget-object v8, v8, v6

    .line 71
    .line 72
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 73
    .line 74
    iget-object v9, v9, Landroidx/constraintlayout/core/i;->i:Landroidx/constraintlayout/core/i$b;

    .line 75
    .line 76
    sget-object v10, Landroidx/constraintlayout/core/i$b;->a:Landroidx/constraintlayout/core/i$b;

    .line 77
    .line 78
    if-ne v9, v10, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-boolean v9, v8, Landroidx/constraintlayout/core/b;->e:Z

    .line 82
    .line 83
    if-eqz v9, :cond_7

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_7
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 87
    .line 88
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->b(Landroidx/constraintlayout/core/i;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_8

    .line 93
    .line 94
    iget-object v9, v8, Landroidx/constraintlayout/core/b;->d:Landroidx/constraintlayout/core/b$a;

    .line 95
    .line 96
    invoke-interface {v9, v4}, Landroidx/constraintlayout/core/b$a;->j(Landroidx/constraintlayout/core/i;)F

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    const/4 v10, 0x0

    .line 101
    cmpg-float v10, v9, v10

    .line 102
    .line 103
    if-gez v10, :cond_8

    .line 104
    .line 105
    iget v8, v8, Landroidx/constraintlayout/core/b;->b:F

    .line 106
    .line 107
    neg-float v8, v8

    .line 108
    div-float/2addr v8, v9

    .line 109
    cmpg-float v9, v8, v5

    .line 110
    .line 111
    if-gez v9, :cond_8

    .line 112
    .line 113
    move v7, v6

    .line 114
    move v5, v8

    .line 115
    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    if-le v7, v3, :cond_1

    .line 119
    .line 120
    iget-object v5, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 121
    .line 122
    aget-object v5, v5, v7

    .line 123
    .line 124
    iget-object v6, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 125
    .line 126
    iput v3, v6, Landroidx/constraintlayout/core/i;->c:I

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/core/b;->g(Landroidx/constraintlayout/core/i;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v5, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 132
    .line 133
    iput v7, v3, Landroidx/constraintlayout/core/i;->c:I

    .line 134
    .line 135
    invoke-virtual {v3, p0, v5}, Landroidx/constraintlayout/core/i;->f(Landroidx/constraintlayout/core/e;Landroidx/constraintlayout/core/b;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_a
    move v1, v3

    .line 140
    goto :goto_1

    .line 141
    :cond_b
    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 10
    .line 11
    if-ge v3, v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 14
    .line 15
    aget-object v0, v0, v3

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/constraintlayout/core/c;->a:Landroidx/constraintlayout/core/g$b;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 25
    .line 26
    aput-object v2, v0, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 32
    .line 33
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 36
    .line 37
    aget-object v0, v0, v3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/core/c;->b:Landroidx/constraintlayout/core/g$b;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/g$b;->b(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 47
    .line 48
    aput-object v2, v0, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/core/e;->l:Landroidx/constraintlayout/core/c;

    .line 4
    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_1

    .line 9
    .line 10
    aget-object v2, v3, v1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/constraintlayout/core/i;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->c:Landroidx/constraintlayout/core/g$b;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->m:[Landroidx/constraintlayout/core/i;

    .line 23
    .line 24
    iget v4, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    array-length v5, v3

    .line 30
    if-le v4, v5, :cond_2

    .line 31
    .line 32
    array-length v4, v3

    .line 33
    :cond_2
    move v5, v0

    .line 34
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    .line 36
    aget-object v6, v3, v5

    .line 37
    .line 38
    iget v7, v1, Landroidx/constraintlayout/core/g$b;->b:I

    .line 39
    .line 40
    iget-object v8, v1, Landroidx/constraintlayout/core/g$b;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v9, v8

    .line 43
    if-ge v7, v9, :cond_3

    .line 44
    .line 45
    aput-object v6, v8, v7

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    iput v7, v1, Landroidx/constraintlayout/core/g$b;->b:I

    .line 50
    .line 51
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    iput v0, p0, Landroidx/constraintlayout/core/e;->n:I

    .line 55
    .line 56
    iget-object v1, v2, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Landroidx/constraintlayout/core/e;->b:I

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/constraintlayout/core/e;->c:Landroidx/constraintlayout/core/h;

    .line 65
    .line 66
    iput v0, v1, Landroidx/constraintlayout/core/h;->h:I

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    iput v3, v1, Landroidx/constraintlayout/core/b;->b:F

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    iput v1, p0, Landroidx/constraintlayout/core/e;->i:I

    .line 73
    .line 74
    move v1, v0

    .line 75
    :goto_2
    iget v3, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 76
    .line 77
    if-ge v1, v3, :cond_5

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/constraintlayout/core/e;->f:[Landroidx/constraintlayout/core/b;

    .line 80
    .line 81
    aget-object v3, v3, v1

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/constraintlayout/core/e;->u()V

    .line 87
    .line 88
    .line 89
    iput v0, p0, Landroidx/constraintlayout/core/e;->j:I

    .line 90
    .line 91
    sget-boolean v0, Landroidx/constraintlayout/core/e;->x:Z

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    new-instance v0, Landroidx/constraintlayout/core/e$b;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/e$b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    new-instance v0, Landroidx/constraintlayout/core/b;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/b;-><init>(Landroidx/constraintlayout/core/c;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Landroidx/constraintlayout/core/e;->o:Landroidx/constraintlayout/core/b;

    .line 109
    .line 110
    :goto_3
    return-void
.end method
