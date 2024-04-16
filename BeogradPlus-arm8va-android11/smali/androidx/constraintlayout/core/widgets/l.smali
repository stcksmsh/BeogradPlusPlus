.class public Landroidx/constraintlayout/core/widgets/l;
.super Landroidx/constraintlayout/core/widgets/n;
.source "Placeholder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final U(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->Z0:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/n;->a1:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/widgets/n;->V0:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/widgets/n;->W0:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->r()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->l()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->e0:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/constraintlayout/core/widgets/e;->f0:I

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_0
    if-ne p3, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne p3, v3, :cond_5

    .line 71
    .line 72
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-nez p3, :cond_6

    .line 78
    .line 79
    move p4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move p4, v1

    .line 82
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/n;->c1:I

    .line 83
    .line 84
    iput p4, p0, Landroidx/constraintlayout/core/widgets/n;->d1:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/e;->O(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/e;->L(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 93
    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/n;->b1:Z

    .line 98
    .line 99
    return-void
.end method

.method public final c(Landroidx/constraintlayout/core/e;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/e;->c(Landroidx/constraintlayout/core/e;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/j;->U0:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/j;->T0:[Landroidx/constraintlayout/core/widgets/e;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->E()V

    .line 14
    .line 15
    .line 16
    sget v0, Landroidx/constraintlayout/core/widgets/e;->S0:F

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/core/widgets/e;->h0:F

    .line 19
    .line 20
    iput v0, p1, Landroidx/constraintlayout/core/widgets/e;->g0:F

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->b:Landroidx/constraintlayout/core/widgets/d$b;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->d:Landroidx/constraintlayout/core/widgets/d$b;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->c:Landroidx/constraintlayout/core/widgets/d$b;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/d$b;->e:Landroidx/constraintlayout/core/widgets/d$b;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/e;->f(Landroidx/constraintlayout/core/widgets/d$b;Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/d$b;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
