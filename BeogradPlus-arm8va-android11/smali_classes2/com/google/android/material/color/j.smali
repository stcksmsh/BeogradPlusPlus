.class public Lcom/google/android/material/color/j;
.super Ljava/lang/Object;
.source "HarmonizedColors.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/material/color/k;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/color/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/j;->b(Landroid/content/Context;Lcom/google/android/material/color/k;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/google/android/material/color/k;->b:Lcom/google/android/material/color/i;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/material/color/i;->b:I

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p0, v0}, Lcom/google/android/material/color/o;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/material/color/p;->a(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/material/color/k;)Ljava/util/HashMap;
    .locals 8
    .annotation build Le/w0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/google/android/material/color/k;->c:I

    .line 7
    .line 8
    const-string v2, "j"

    .line 9
    .line 10
    invoke-static {p0, v1, v2}, Lcom/google/android/material/color/m;->c(Landroid/content/Context;ILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p1, Lcom/google/android/material/color/k;->a:[I

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ge v5, v3, :cond_0

    .line 20
    .line 21
    aget v6, v2, v5

    .line 22
    .line 23
    invoke-static {p0, v6}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-static {v7, v1}, Lcom/google/android/material/color/m;->n(II)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/color/k;->b:Lcom/google/android/material/color/i;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object v2, p1, Lcom/google/android/material/color/i;->a:[I

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-lez v3, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget p1, p1, Lcom/google/android/material/color/i;->b:I

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance v5, Landroid/view/ContextThemeWrapper;

    .line 63
    .line 64
    invoke-direct {v5, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 p0, 0x0

    .line 73
    :goto_1
    if-eqz p0, :cond_2

    .line 74
    .line 75
    move-object p1, p0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move-object p1, v3

    .line 78
    :goto_2
    move v2, v4

    .line 79
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v2, v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/16 v7, 0x1c

    .line 102
    .line 103
    if-gt v7, v6, :cond_3

    .line 104
    .line 105
    const/16 v7, 0x1f

    .line 106
    .line 107
    if-gt v6, v7, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_3
    move v6, v4

    .line 112
    :goto_4
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-virtual {v3, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v6, v1}, Lcom/google/android/material/color/m;->n(II)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    if-eqz p0, :cond_6

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_6
    return-object v0
.end method

.method public static c()Z
    .locals 2
    .annotation build Le/k;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;Lcom/google/android/material/color/k;)Landroid/content/Context;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/color/k;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/material/color/j;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/color/j;->b(Landroid/content/Context;Lcom/google/android/material/color/k;)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lz4/a$n;->ba:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/material/color/k;->b:Lcom/google/android/material/color/i;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/color/i;->b:I

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    move v1, p1

    .line 23
    :cond_1
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/google/android/material/color/o;->a(Landroid/content/Context;Ljava/util/HashMap;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move-object p0, p1

    .line 43
    :cond_2
    return-object p0
.end method
