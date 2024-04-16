.class public Landroidx/constraintlayout/core/parser/i;
.super Landroidx/constraintlayout/core/parser/c;
.source "CLToken.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/parser/i$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:Landroidx/constraintlayout/core/parser/i$b;

.field public final h:[C

.field public final i:[C

.field public final j:[C


# direct methods
.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/c;-><init>([C)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 6
    .line 7
    sget-object p1, Landroidx/constraintlayout/core/parser/i$b;->a:Landroidx/constraintlayout/core/parser/i$b;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->g:Landroidx/constraintlayout/core/parser/i$b;

    .line 10
    .line 11
    const-string p1, "true"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->h:[C

    .line 18
    .line 19
    const-string p1, "false"

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->i:[C

    .line 26
    .line 27
    const-string p1, "null"

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->j:[C

    .line 34
    .line 35
    return-void
.end method

.method public static h([C)Landroidx/constraintlayout/core/parser/c;
    .locals 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/parser/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/parser/i;-><init>([C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final j(JC)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/parser/i$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/i;->g:Landroidx/constraintlayout/core/parser/i$b;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/constraintlayout/core/parser/i;->h:[C

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq v0, v2, :cond_7

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    iget-object v5, p0, Landroidx/constraintlayout/core/parser/i;->i:[C

    .line 19
    .line 20
    if-eq v0, v4, :cond_5

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    iget-object v6, p0, Landroidx/constraintlayout/core/parser/i;->j:[C

    .line 24
    .line 25
    if-eq v0, v4, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 32
    .line 33
    aget-char p2, v1, p1

    .line 34
    .line 35
    if-ne p2, p3, :cond_1

    .line 36
    .line 37
    sget-object p1, Landroidx/constraintlayout/core/parser/i$b;->b:Landroidx/constraintlayout/core/parser/i$b;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->g:Landroidx/constraintlayout/core/parser/i$b;

    .line 40
    .line 41
    :goto_0
    move v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    aget-char p2, v5, p1

    .line 44
    .line 45
    if-ne p2, p3, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/constraintlayout/core/parser/i$b;->c:Landroidx/constraintlayout/core/parser/i$b;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->g:Landroidx/constraintlayout/core/parser/i$b;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    aget-char p1, v6, p1

    .line 53
    .line 54
    if-ne p1, p3, :cond_9

    .line 55
    .line 56
    sget-object p1, Landroidx/constraintlayout/core/parser/i$b;->d:Landroidx/constraintlayout/core/parser/i$b;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/constraintlayout/core/parser/i;->g:Landroidx/constraintlayout/core/parser/i$b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 62
    .line 63
    aget-char v1, v6, v0

    .line 64
    .line 65
    if-ne v1, p3, :cond_4

    .line 66
    .line 67
    move v3, v2

    .line 68
    :cond_4
    if-eqz v3, :cond_9

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    array-length p3, v6

    .line 72
    if-ne v0, p3, :cond_9

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 79
    .line 80
    aget-char v1, v5, v0

    .line 81
    .line 82
    if-ne v1, p3, :cond_6

    .line 83
    .line 84
    move v3, v2

    .line 85
    :cond_6
    if-eqz v3, :cond_9

    .line 86
    .line 87
    add-int/2addr v0, v2

    .line 88
    array-length p3, v5

    .line 89
    if-ne v0, p3, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_7
    iget v0, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 96
    .line 97
    aget-char v4, v1, v0

    .line 98
    .line 99
    if-ne v4, p3, :cond_8

    .line 100
    .line 101
    move v3, v2

    .line 102
    :cond_8
    if-eqz v3, :cond_9

    .line 103
    .line 104
    add-int/2addr v0, v2

    .line 105
    array-length p3, v1

    .line 106
    if-ne v0, p3, :cond_9

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/c;->g(J)V

    .line 109
    .line 110
    .line 111
    :cond_9
    :goto_1
    iget p1, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 112
    .line 113
    add-int/2addr p1, v2

    .line 114
    iput p1, p0, Landroidx/constraintlayout/core/parser/i;->f:I

    .line 115
    .line 116
    return v3
.end method
