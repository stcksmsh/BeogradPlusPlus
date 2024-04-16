.class public Lcom/google/android/material/ripple/b;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/ripple/b$a;
    }
.end annotation

.annotation build Le/b1;
.end annotation


# static fields
.field public static final a:Z
    .annotation build Le/k;
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:Ljava/lang/String;
    .annotation build Le/l1;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    .line 6
    const v2, 0x10100a7

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v2, v1, v3

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/material/ripple/b;->b:[I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [I

    .line 16
    .line 17
    fill-array-data v2, :array_0

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/android/material/ripple/b;->c:[I

    .line 21
    .line 22
    new-array v2, v0, [I

    .line 23
    .line 24
    const v4, 0x101009c

    .line 25
    .line 26
    .line 27
    aput v4, v2, v3

    .line 28
    .line 29
    sput-object v2, Lcom/google/android/material/ripple/b;->d:[I

    .line 30
    .line 31
    new-array v2, v0, [I

    .line 32
    .line 33
    const v4, 0x1010367

    .line 34
    .line 35
    .line 36
    aput v4, v2, v3

    .line 37
    .line 38
    sput-object v2, Lcom/google/android/material/ripple/b;->e:[I

    .line 39
    .line 40
    new-array v2, v1, [I

    .line 41
    .line 42
    fill-array-data v2, :array_1

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/google/android/material/ripple/b;->f:[I

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    new-array v2, v2, [I

    .line 49
    .line 50
    fill-array-data v2, :array_2

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/google/android/material/ripple/b;->g:[I

    .line 54
    .line 55
    new-array v2, v1, [I

    .line 56
    .line 57
    fill-array-data v2, :array_3

    .line 58
    .line 59
    .line 60
    sput-object v2, Lcom/google/android/material/ripple/b;->h:[I

    .line 61
    .line 62
    new-array v2, v1, [I

    .line 63
    .line 64
    fill-array-data v2, :array_4

    .line 65
    .line 66
    .line 67
    sput-object v2, Lcom/google/android/material/ripple/b;->i:[I

    .line 68
    .line 69
    new-array v0, v0, [I

    .line 70
    .line 71
    const v2, 0x10100a1

    .line 72
    .line 73
    .line 74
    aput v2, v0, v3

    .line 75
    .line 76
    sput-object v0, Lcom/google/android/material/ripple/b;->j:[I

    .line 77
    .line 78
    new-array v0, v1, [I

    .line 79
    .line 80
    fill-array-data v0, :array_5

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/google/android/material/ripple/b;->k:[I

    .line 84
    .line 85
    const-class v0, Lcom/google/android/material/ripple/b;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/android/material/ripple/b;->l:Ljava/lang/String;

    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 10
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/material/ripple/b;->a:Z

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/material/ripple/b;->d:[I

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/material/ripple/b;->b:[I

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/material/ripple/b;->j:[I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lcom/google/android/material/ripple/b;->f:[I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-array v0, v4, [[I

    .line 18
    .line 19
    new-array v4, v4, [I

    .line 20
    .line 21
    aput-object v3, v0, v8

    .line 22
    .line 23
    invoke-static {p0, v7}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput v3, v4, v8

    .line 28
    .line 29
    aput-object v1, v0, v6

    .line 30
    .line 31
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aput v1, v4, v6

    .line 36
    .line 37
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 38
    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aput p0, v4, v5

    .line 46
    .line 47
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    invoke-direct {p0, v0, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/16 v0, 0xa

    .line 54
    .line 55
    new-array v9, v0, [[I

    .line 56
    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    aput-object v7, v9, v8

    .line 60
    .line 61
    invoke-static {p0, v7}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v7, v0, v8

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/material/ripple/b;->g:[I

    .line 68
    .line 69
    aput-object v7, v9, v6

    .line 70
    .line 71
    invoke-static {p0, v7}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    aput v7, v0, v6

    .line 76
    .line 77
    sget-object v6, Lcom/google/android/material/ripple/b;->h:[I

    .line 78
    .line 79
    aput-object v6, v9, v5

    .line 80
    .line 81
    invoke-static {p0, v6}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    aput v6, v0, v5

    .line 86
    .line 87
    sget-object v5, Lcom/google/android/material/ripple/b;->i:[I

    .line 88
    .line 89
    aput-object v5, v9, v4

    .line 90
    .line 91
    invoke-static {p0, v5}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    aput v5, v0, v4

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    aput-object v3, v9, v4

    .line 99
    .line 100
    aput v8, v0, v4

    .line 101
    .line 102
    const/4 v3, 0x5

    .line 103
    aput-object v2, v9, v3

    .line 104
    .line 105
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    aput v2, v0, v3

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/material/ripple/b;->c:[I

    .line 112
    .line 113
    const/4 v3, 0x6

    .line 114
    aput-object v2, v9, v3

    .line 115
    .line 116
    invoke-static {p0, v2}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    aput v2, v0, v3

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    aput-object v1, v9, v2

    .line 124
    .line 125
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aput v1, v0, v2

    .line 130
    .line 131
    sget-object v1, Lcom/google/android/material/ripple/b;->e:[I

    .line 132
    .line 133
    const/16 v2, 0x8

    .line 134
    .line 135
    aput-object v1, v9, v2

    .line 136
    .line 137
    invoke-static {p0, v1}, Lcom/google/android/material/ripple/b;->c(Landroid/content/res/ColorStateList;[I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    aput p0, v0, v2

    .line 142
    .line 143
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    .line 144
    .line 145
    const/16 v1, 0x9

    .line 146
    .line 147
    aput-object p0, v9, v1

    .line 148
    .line 149
    aput v8, v0, v1

    .line 150
    .line 151
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-direct {p0, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/material/ripple/b$a;->a(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/res/ColorStateList;[I)I
    .locals 1
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/l;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    mul-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/graphics/j;->w(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    :cond_1
    return p0
.end method

.method public static d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1b

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/material/ripple/b;->k:[I

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/material/ripple/b;->l:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p0

    .line 40
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e([I)Z
    .locals 8
    .param p0    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    const/4 v5, 0x1

    .line 7
    if-ge v2, v0, :cond_4

    .line 8
    .line 9
    aget v6, p0, v2

    .line 10
    .line 11
    const v7, 0x101009e

    .line 12
    .line 13
    .line 14
    if-ne v6, v7, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const v7, 0x101009c

    .line 19
    .line 20
    .line 21
    if-ne v6, v7, :cond_1

    .line 22
    .line 23
    :goto_1
    move v4, v5

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    const v7, 0x10100a7

    .line 26
    .line 27
    .line 28
    if-ne v6, v7, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const v7, 0x1010367

    .line 32
    .line 33
    .line 34
    if-ne v6, v7, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    if-eqz v3, :cond_5

    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_5
    return v1
.end method
