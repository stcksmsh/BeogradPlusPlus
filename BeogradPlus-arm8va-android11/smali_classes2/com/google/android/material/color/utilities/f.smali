.class public final Lcom/google/android/material/color/utilities/f;
.super Ljava/lang/Object;
.source "CorePalette.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/utilities/n0;

.field public final b:Lcom/google/android/material/color/utilities/n0;

.field public final c:Lcom/google/android/material/color/utilities/n0;

.field public final d:Lcom/google/android/material/color/utilities/n0;

.field public final e:Lcom/google/android/material/color/utilities/n0;

.field public final f:Lcom/google/android/material/color/utilities/n0;


# direct methods
.method public constructor <init>(IZ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/material/color/utilities/k;->b(I)Lcom/google/android/material/color/utilities/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-wide v0, p1, Lcom/google/android/material/color/utilities/k;->a:D

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/material/color/utilities/k;->b:D

    .line 11
    .line 12
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 15
    .line 16
    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->a:Lcom/google/android/material/color/utilities/n0;

    .line 25
    .line 26
    const-wide/high16 p1, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    div-double p1, v2, p1

    .line 29
    .line 30
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/n0;

    .line 35
    .line 36
    add-double/2addr v8, v0

    .line 37
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 38
    .line 39
    div-double p1, v2, p1

    .line 40
    .line 41
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->c:Lcom/google/android/material/color/utilities/n0;

    .line 46
    .line 47
    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    .line 48
    .line 49
    div-double p1, v2, p1

    .line 50
    .line 51
    invoke-static {p1, p2, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->d:Lcom/google/android/material/color/utilities/n0;

    .line 60
    .line 61
    const-wide/high16 p1, 0x4018000000000000L    # 6.0

    .line 62
    .line 63
    div-double/2addr v2, p1

    .line 64
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->e:Lcom/google/android/material/color/utilities/n0;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-wide/high16 p1, 0x4048000000000000L    # 48.0

    .line 76
    .line 77
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->a:Lcom/google/android/material/color/utilities/n0;

    .line 86
    .line 87
    const-wide/high16 p1, 0x4030000000000000L    # 16.0

    .line 88
    .line 89
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->b:Lcom/google/android/material/color/utilities/n0;

    .line 94
    .line 95
    add-double/2addr v8, v0

    .line 96
    const-wide/high16 p1, 0x4038000000000000L    # 24.0

    .line 97
    .line 98
    invoke-static {v8, v9, p1, p2}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->c:Lcom/google/android/material/color/utilities/n0;

    .line 103
    .line 104
    invoke-static {v0, v1, v6, v7}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->d:Lcom/google/android/material/color/utilities/n0;

    .line 109
    .line 110
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->e:Lcom/google/android/material/color/utilities/n0;

    .line 115
    .line 116
    :goto_0
    const-wide/high16 p1, 0x4039000000000000L    # 25.0

    .line 117
    .line 118
    const-wide/high16 v0, 0x4055000000000000L    # 84.0

    .line 119
    .line 120
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/color/utilities/n0;->b(DD)Lcom/google/android/material/color/utilities/n0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/google/android/material/color/utilities/f;->f:Lcom/google/android/material/color/utilities/n0;

    .line 125
    .line 126
    return-void
.end method

.method public static a(I)Lcom/google/android/material/color/utilities/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/f;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/color/utilities/f;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
