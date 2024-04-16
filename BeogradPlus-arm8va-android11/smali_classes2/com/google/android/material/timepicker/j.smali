.class Lcom/google/android/material/timepicker/j;
.super Ljava/lang/Object;
.source "TimePickerClockPresenter.java"

# interfaces
.implements Lcom/google/android/material/timepicker/ClockHandView$c;
.implements Lcom/google/android/material/timepicker/TimePickerView$d;
.implements Lcom/google/android/material/timepicker/TimePickerView$c;
.implements Lcom/google/android/material/timepicker/ClockHandView$b;
.implements Lcom/google/android/material/timepicker/l;


# static fields
.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/material/timepicker/TimePickerView;

.field public final b:Lcom/google/android/material/timepicker/TimeModel;

.field public c:F

.field public d:F

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    .line 1
    const-string v0, "12"

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    const-string v2, "2"

    .line 6
    .line 7
    const-string v3, "3"

    .line 8
    .line 9
    const-string v4, "4"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "6"

    .line 14
    .line 15
    const-string v7, "7"

    .line 16
    .line 17
    const-string v8, "8"

    .line 18
    .line 19
    const-string v9, "9"

    .line 20
    .line 21
    const-string v10, "10"

    .line 22
    .line 23
    const-string v11, "11"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/material/timepicker/j;->f:[Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "00"

    .line 32
    .line 33
    const-string v2, "1"

    .line 34
    .line 35
    const-string v3, "2"

    .line 36
    .line 37
    const-string v4, "3"

    .line 38
    .line 39
    const-string v5, "4"

    .line 40
    .line 41
    const-string v6, "5"

    .line 42
    .line 43
    const-string v7, "6"

    .line 44
    .line 45
    const-string v8, "7"

    .line 46
    .line 47
    const-string v9, "8"

    .line 48
    .line 49
    const-string v10, "9"

    .line 50
    .line 51
    const-string v11, "10"

    .line 52
    .line 53
    const-string v12, "11"

    .line 54
    .line 55
    const-string v13, "12"

    .line 56
    .line 57
    const-string v14, "13"

    .line 58
    .line 59
    const-string v15, "14"

    .line 60
    .line 61
    const-string v16, "15"

    .line 62
    .line 63
    const-string v17, "16"

    .line 64
    .line 65
    const-string v18, "17"

    .line 66
    .line 67
    const-string v19, "18"

    .line 68
    .line 69
    const-string v20, "19"

    .line 70
    .line 71
    const-string v21, "20"

    .line 72
    .line 73
    const-string v22, "21"

    .line 74
    .line 75
    const-string v23, "22"

    .line 76
    .line 77
    const-string v24, "23"

    .line 78
    .line 79
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/google/android/material/timepicker/j;->g:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "00"

    .line 86
    .line 87
    const-string v2, "5"

    .line 88
    .line 89
    const-string v3, "10"

    .line 90
    .line 91
    const-string v4, "15"

    .line 92
    .line 93
    const-string v5, "20"

    .line 94
    .line 95
    const-string v6, "25"

    .line 96
    .line 97
    const-string v7, "30"

    .line 98
    .line 99
    const-string v8, "35"

    .line 100
    .line 101
    const-string v9, "40"

    .line 102
    .line 103
    const-string v10, "45"

    .line 104
    .line 105
    const-string v11, "50"

    .line 106
    .line 107
    const-string v12, "55"

    .line 108
    .line 109
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lcom/google/android/material/timepicker/j;->h:[Ljava/lang/String;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;Lcom/google/android/material/timepicker/TimeModel;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->e:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 10
    .line 11
    iget p2, p2, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->A6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/google/android/material/timepicker/ClockHandView;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->C6:Lcom/google/android/material/timepicker/TimePickerView$d;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/google/android/material/timepicker/TimePickerView;->B6:Lcom/google/android/material/timepicker/TimePickerView$c;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 32
    .line 33
    iput-object p0, p1, Lcom/google/android/material/timepicker/ClockHandView;->r:Lcom/google/android/material/timepicker/ClockHandView$b;

    .line 34
    .line 35
    sget-object p1, Lcom/google/android/material/timepicker/j;->f:[Ljava/lang/String;

    .line 36
    .line 37
    move p2, v0

    .line 38
    :goto_0
    const/16 v1, 0xc

    .line 39
    .line 40
    if-ge p2, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    aget-object v2, p1, p2

    .line 49
    .line 50
    const-string v3, "%d"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, p1, p2

    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p1, Lcom/google/android/material/timepicker/j;->h:[Ljava/lang/String;

    .line 62
    .line 63
    :goto_1
    if-ge v0, v1, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    aget-object v2, p1, v0

    .line 72
    .line 73
    const-string v3, "%02d"

    .line 74
    .line 75
    invoke-static {p2, v2, v3}, Lcom/google/android/material/timepicker/TimeModel;->b(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    aput-object p2, p1, v0

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->invalidate()V

    .line 85
    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(FZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/timepicker/j;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    iget v2, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 19
    .line 20
    const/16 v5, 0xc

    .line 21
    .line 22
    if-ne v3, v5, :cond_1

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x3

    .line 25
    .line 26
    div-int/lit8 p1, p1, 0x6

    .line 27
    .line 28
    rem-int/lit8 p1, p1, 0x3c

    .line 29
    .line 30
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 31
    .line 32
    mul-int/lit8 p1, p1, 0x6

    .line 33
    .line 34
    int-to-double v5, p1

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float p1, v5

    .line 40
    iput p1, p0, Lcom/google/android/material/timepicker/j;->c:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 p1, p1, 0xf

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x1e

    .line 46
    .line 47
    iget v3, v0, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0xc

    .line 53
    .line 54
    iget-object v3, v4, Lcom/google/android/material/timepicker/TimePickerView;->z6:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/android/material/timepicker/ClockFaceView;->z6:Lcom/google/android/material/timepicker/ClockHandView;

    .line 57
    .line 58
    iget v3, v3, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    if-ne v3, v5, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0xc

    .line 64
    .line 65
    :cond_2
    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    mul-int/lit8 p1, p1, 0x1e

    .line 73
    .line 74
    rem-int/lit16 p1, p1, 0x168

    .line 75
    .line 76
    int-to-float p1, p1

    .line 77
    iput p1, p0, Lcom/google/android/material/timepicker/j;->d:F

    .line 78
    .line 79
    :goto_0
    if-nez p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()V

    .line 82
    .line 83
    .line 84
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 85
    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    iget p1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 89
    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    :cond_3
    const/4 p1, 0x4

    .line 93
    invoke-virtual {v4, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public final c(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/timepicker/j;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 5
    .line 6
    iget v2, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 7
    .line 8
    iget v3, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 9
    .line 10
    iget v4, v1, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 11
    .line 12
    const/16 v5, 0xa

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    iget-object v7, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/google/android/material/timepicker/j;->d:F

    .line 20
    .line 21
    iget-object p2, v7, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 22
    .line 23
    invoke-virtual {p2, p1, v6}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class p2, Landroid/view/accessibility/AccessibilityManager;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    move p1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v6

    .line 49
    :goto_0
    if-nez p1, :cond_3

    .line 50
    .line 51
    const/16 p1, 0xc

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->g(IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0xf

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x1e

    .line 66
    .line 67
    mul-int/lit8 p1, p1, 0x5

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x3c

    .line 70
    .line 71
    iput p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 72
    .line 73
    mul-int/lit8 p1, p1, 0x6

    .line 74
    .line 75
    int-to-float p1, p1

    .line 76
    iput p1, p0, Lcom/google/android/material/timepicker/j;->c:F

    .line 77
    .line 78
    :cond_2
    iget p1, p0, Lcom/google/android/material/timepicker/j;->c:F

    .line 79
    .line 80
    iget-object v0, v7, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    iput-boolean v6, p0, Lcom/google/android/material/timepicker/j;->e:Z

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()V

    .line 88
    .line 89
    .line 90
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 91
    .line 92
    if-ne p1, v2, :cond_4

    .line 93
    .line 94
    iget p1, v1, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 95
    .line 96
    if-eq p1, v3, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x4

    .line 99
    invoke-virtual {v7, p1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    .line 5
    if-eq p1, v1, :cond_1

    .line 6
    .line 7
    iput p1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 10
    .line 11
    const/16 v2, 0xc

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne p1, v3, :cond_0

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    iput v1, v0, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/timepicker/j;->g(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(IZ)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0xc

    .line 4
    .line 5
    if-ne p1, v2, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 11
    .line 12
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 13
    .line 14
    iput-boolean v3, v5, Lcom/google/android/material/timepicker/ClockHandView;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 17
    .line 18
    iput p1, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 19
    .line 20
    iget v6, v5, Lcom/google/android/material/timepicker/TimeModel;->c:I

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    sget-object v7, Lcom/google/android/material/timepicker/j;->h:[Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-ne v6, v1, :cond_2

    .line 28
    .line 29
    sget-object v7, Lcom/google/android/material/timepicker/j;->g:[Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    sget-object v7, Lcom/google/android/material/timepicker/j;->f:[Ljava/lang/String;

    .line 33
    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    sget v8, Lz4/a$m;->q0:I

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v6, v1, :cond_4

    .line 40
    .line 41
    sget v8, Lz4/a$m;->m0:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget v8, Lz4/a$m;->o0:I

    .line 45
    .line 46
    :goto_2
    iget-object v9, v4, Lcom/google/android/material/timepicker/TimePickerView;->z6:Lcom/google/android/material/timepicker/ClockFaceView;

    .line 47
    .line 48
    invoke-virtual {v9, v8, v7}, Lcom/google/android/material/timepicker/ClockFaceView;->s(I[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget v7, v5, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    const/16 v10, 0xa

    .line 55
    .line 56
    if-ne v7, v10, :cond_5

    .line 57
    .line 58
    if-ne v6, v1, :cond_5

    .line 59
    .line 60
    iget v5, v5, Lcom/google/android/material/timepicker/TimeModel;->d:I

    .line 61
    .line 62
    if-lt v5, v2, :cond_5

    .line 63
    .line 64
    move v5, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_5
    move v5, v1

    .line 67
    :goto_3
    iget-object v6, v9, Lcom/google/android/material/timepicker/ClockFaceView;->z6:Lcom/google/android/material/timepicker/ClockHandView;

    .line 68
    .line 69
    iput v5, v6, Lcom/google/android/material/timepicker/ClockHandView;->u:I

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/material/timepicker/j;->c:F

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget v3, p0, Lcom/google/android/material/timepicker/j;->d:F

    .line 80
    .line 81
    :goto_4
    iget-object v5, v4, Lcom/google/android/material/timepicker/TimePickerView;->u:Lcom/google/android/material/timepicker/ClockHandView;

    .line 82
    .line 83
    invoke-virtual {v5, v3, p2}, Lcom/google/android/material/timepicker/ClockHandView;->c(FZ)V

    .line 84
    .line 85
    .line 86
    if-ne p1, v2, :cond_7

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move p2, v0

    .line 91
    :goto_5
    iget-object v2, v4, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/chip/Chip;

    .line 92
    .line 93
    invoke-virtual {v2, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_8

    .line 97
    .line 98
    move p2, v8

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move p2, v0

    .line 101
    :goto_6
    invoke-static {v2, p2}, Landroidx/core/view/s0;->o1(Landroid/view/View;I)V

    .line 102
    .line 103
    .line 104
    if-ne p1, v10, :cond_9

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move v1, v0

    .line 108
    :goto_7
    iget-object p1, v4, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    move v0, v8

    .line 116
    :cond_a
    invoke-static {p1, v0}, Landroidx/core/view/s0;->o1(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    new-instance p2, Lcom/google/android/material/timepicker/j$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lz4/a$m;->n0:I

    .line 126
    .line 127
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/timepicker/j$a;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/google/android/material/timepicker/j$b;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v0, Lz4/a$m;->p0:I

    .line 140
    .line 141
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/timepicker/j$b;-><init>(Lcom/google/android/material/timepicker/j;Landroid/content/Context;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Landroidx/core/view/s0;->m1(Landroid/view/View;Landroidx/core/view/a;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->g:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/material/timepicker/j;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    sget v1, Lz4/a$h;->E2:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v1, Lz4/a$h;->D2:I

    .line 23
    .line 24
    :goto_0
    iget-object v5, v3, Lcom/google/android/material/timepicker/TimePickerView;->A6:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 25
    .line 26
    invoke-virtual {v5, v1, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 38
    .line 39
    new-array v5, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v6, 0x0

    .line 46
    aput-object v0, v5, v6

    .line 47
    .line 48
    const-string v0, "%02d"

    .line 49
    .line 50
    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-array v4, v4, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v4, v6

    .line 61
    .line 62
    invoke-static {v1, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->s:Lcom/google/android/material/chip/Chip;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, v3, Lcom/google/android/material/timepicker/TimePickerView;->t:Lcom/google/android/material/chip/Chip;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/timepicker/j;->b:Lcom/google/android/material/timepicker/TimeModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/timepicker/TimeModel;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x1e

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x168

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iput v1, p0, Lcom/google/android/material/timepicker/j;->d:F

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/material/timepicker/TimeModel;->e:I

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x6

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    iput v1, p0, Lcom/google/android/material/timepicker/j;->c:F

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->f:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/timepicker/j;->g(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/timepicker/j;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
