.class public Lcom/google/android/material/internal/h;
.super Ljava/lang/Object;
.source "EdgeToEdgeUtils.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, v0}, Lcom/google/android/material/internal/h;->b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static b(Landroid/view/Window;ZLjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 8
    .param p0    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Le/l;
        .end annotation

        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v1

    .line 17
    :goto_1
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v4, v2

    .line 27
    goto :goto_3

    .line 28
    :cond_3
    :goto_2
    move v4, v1

    .line 29
    :goto_3
    const/high16 v5, -0x1000000

    .line 30
    .line 31
    if-nez v3, :cond_4

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    :cond_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const v7, 0x1010031

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7, v5}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_5
    if-eqz v4, :cond_6

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    :cond_6
    xor-int/lit8 v3, p1, 0x1

    .line 59
    .line 60
    invoke-static {p0, v3}, Landroidx/core/view/g1;->c(Landroid/view/Window;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4

    .line 71
    :cond_7
    const v4, 0x1010451

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v4, v5}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_4
    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const v6, 0x1010452

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x1b

    .line 88
    .line 89
    if-ge v0, v7, :cond_8

    .line 90
    .line 91
    invoke-static {v4, v6, v5}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/16 v0, 0x80

    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/core/graphics/j;->w(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    if-eqz p1, :cond_9

    .line 103
    .line 104
    move p1, v2

    .line 105
    goto :goto_5

    .line 106
    :cond_9
    invoke-static {v4, v6, v5}, Lcom/google/android/material/color/m;->b(Landroid/content/Context;II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    :goto_5
    invoke-virtual {p0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, Lcom/google/android/material/color/m;->p(I)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-static {v3}, Lcom/google/android/material/color/m;->p(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    if-nez v3, :cond_a

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    move p2, v2

    .line 136
    goto :goto_7

    .line 137
    :cond_b
    :goto_6
    move p2, v1

    .line 138
    :goto_7
    invoke-static {p0, p2}, Lcom/google/android/material/internal/h;->d(Landroid/view/Window;Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    invoke-static {p2}, Lcom/google/android/material/color/m;->p(I)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-static {p1}, Lcom/google/android/material/color/m;->p(I)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_d

    .line 154
    .line 155
    if-nez p1, :cond_c

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    move v1, v2

    .line 161
    :cond_d
    :goto_8
    invoke-static {p0, v1}, Lcom/google/android/material/internal/h;->c(Landroid/view/Window;Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static c(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/g1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/o1;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d(Landroid/view/Window;Z)V
    .locals 1
    .param p0    # Landroid/view/Window;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Landroidx/core/view/g1;->a(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/o1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/view/o1;->d(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
