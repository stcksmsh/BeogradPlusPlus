.class public Lcom/google/android/material/shape/q;
.super Ljava/lang/Object;
.source "ShapeAppearanceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/q$c;,
        Lcom/google/android/material/shape/q$b;
    }
.end annotation


# static fields
.field public static final m:Lcom/google/android/material/shape/e;


# instance fields
.field public final a:Lcom/google/android/material/shape/f;

.field public final b:Lcom/google/android/material/shape/f;

.field public final c:Lcom/google/android/material/shape/f;

.field public final d:Lcom/google/android/material/shape/f;

.field public final e:Lcom/google/android/material/shape/e;

.field public final f:Lcom/google/android/material/shape/e;

.field public final g:Lcom/google/android/material/shape/e;

.field public final h:Lcom/google/android/material/shape/e;

.field public final i:Lcom/google/android/material/shape/h;

.field public final j:Lcom/google/android/material/shape/h;

.field public final k:Lcom/google/android/material/shape/h;

.field public final l:Lcom/google/android/material/shape/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/shape/o;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/o;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/material/shape/q;->m:Lcom/google/android/material/shape/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/material/shape/q;->a:Lcom/google/android/material/shape/f;

    .line 27
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/google/android/material/shape/q;->b:Lcom/google/android/material/shape/f;

    .line 29
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/shape/q;->c:Lcom/google/android/material/shape/f;

    .line 31
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/google/android/material/shape/q;->d:Lcom/google/android/material/shape/f;

    .line 33
    new-instance v0, Lcom/google/android/material/shape/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 34
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 35
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 36
    new-instance v0, Lcom/google/android/material/shape/a;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    iput-object v0, p0, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 37
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/google/android/material/shape/q;->i:Lcom/google/android/material/shape/h;

    .line 39
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 40
    iput-object v0, p0, Lcom/google/android/material/shape/q;->j:Lcom/google/android/material/shape/h;

    .line 41
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/google/android/material/shape/q;->k:Lcom/google/android/material/shape/h;

    .line 43
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/google/android/material/shape/q;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->a:Lcom/google/android/material/shape/f;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/shape/q;->a:Lcom/google/android/material/shape/f;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/f;

    .line 5
    iput-object v0, p0, Lcom/google/android/material/shape/q;->b:Lcom/google/android/material/shape/f;

    .line 6
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->c:Lcom/google/android/material/shape/f;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/shape/q;->c:Lcom/google/android/material/shape/f;

    .line 8
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->d:Lcom/google/android/material/shape/f;

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/q;->d:Lcom/google/android/material/shape/f;

    .line 10
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->e:Lcom/google/android/material/shape/e;

    .line 11
    iput-object v0, p0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 12
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->f:Lcom/google/android/material/shape/e;

    .line 13
    iput-object v0, p0, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 14
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->g:Lcom/google/android/material/shape/e;

    .line 15
    iput-object v0, p0, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 16
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->h:Lcom/google/android/material/shape/e;

    .line 17
    iput-object v0, p0, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 18
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->i:Lcom/google/android/material/shape/h;

    .line 19
    iput-object v0, p0, Lcom/google/android/material/shape/q;->i:Lcom/google/android/material/shape/h;

    .line 20
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->j:Lcom/google/android/material/shape/h;

    iput-object v0, p0, Lcom/google/android/material/shape/q;->j:Lcom/google/android/material/shape/h;

    .line 21
    iget-object v0, p1, Lcom/google/android/material/shape/q$b;->k:Lcom/google/android/material/shape/h;

    .line 22
    iput-object v0, p0, Lcom/google/android/material/shape/q;->k:Lcom/google/android/material/shape/h;

    .line 23
    iget-object p1, p1, Lcom/google/android/material/shape/q$b;->l:Lcom/google/android/material/shape/h;

    iput-object p1, p0, Lcom/google/android/material/shape/q;->l:Lcom/google/android/material/shape/h;

    return-void
.end method

.method public static a()Lcom/google/android/material/shape/q$b;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/shape/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Landroid/content/Context;II)Lcom/google/android/material/shape/q$b;
    .locals 2
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/material/shape/q;->c(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/q$b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/q$b;
    .locals 8
    .param p1    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lz4/a$o;->et:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Lz4/a$o;->ft:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Lz4/a$o;->jt:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Lz4/a$o;->kt:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lz4/a$o;->ht:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lz4/a$o;->gt:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Lz4/a$o;->lt:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/q;->g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Lz4/a$o;->ot:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lcom/google/android/material/shape/q;->g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lz4/a$o;->pt:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lcom/google/android/material/shape/q;->g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Lz4/a$o;->nt:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lcom/google/android/material/shape/q;->g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Lz4/a$o;->mt:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lcom/google/android/material/shape/q;->g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/google/android/material/shape/q$b;

    .line 82
    .line 83
    invoke-direct {v5}, Lcom/google/android/material/shape/q$b;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/google/android/material/shape/m;->a(I)Lcom/google/android/material/shape/f;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, v5, Lcom/google/android/material/shape/q$b;->a:Lcom/google/android/material/shape/f;

    .line 91
    .line 92
    invoke-static {p2}, Lcom/google/android/material/shape/q$b;->b(Lcom/google/android/material/shape/f;)F

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/high16 v6, -0x40800000    # -1.0f

    .line 97
    .line 98
    cmpl-float v7, p2, v6

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/q$b;->e(F)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iput-object v2, v5, Lcom/google/android/material/shape/q$b;->e:Lcom/google/android/material/shape/e;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/google/android/material/shape/m;->a(I)Lcom/google/android/material/shape/f;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v5, Lcom/google/android/material/shape/q$b;->b:Lcom/google/android/material/shape/f;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/android/material/shape/q$b;->b(Lcom/google/android/material/shape/f;)F

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    cmpl-float v0, p2, v6

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/q$b;->f(F)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iput-object v3, v5, Lcom/google/android/material/shape/q$b;->f:Lcom/google/android/material/shape/e;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/google/android/material/shape/m;->a(I)Lcom/google/android/material/shape/f;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, v5, Lcom/google/android/material/shape/q$b;->c:Lcom/google/android/material/shape/f;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/google/android/material/shape/q$b;->b(Lcom/google/android/material/shape/f;)F

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    cmpl-float v0, p2, v6

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v5, p2}, Lcom/google/android/material/shape/q$b;->d(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    iput-object v4, v5, Lcom/google/android/material/shape/q$b;->g:Lcom/google/android/material/shape/e;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/google/android/material/shape/m;->a(I)Lcom/google/android/material/shape/f;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v5, Lcom/google/android/material/shape/q$b;->d:Lcom/google/android/material/shape/f;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/google/android/material/shape/q$b;->b(Lcom/google/android/material/shape/f;)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    cmpl-float p2, p1, v6

    .line 156
    .line 157
    if-eqz p2, :cond_4

    .line 158
    .line 159
    invoke-virtual {v5, p1}, Lcom/google/android/material/shape/q$b;->c(F)V

    .line 160
    .line 161
    .line 162
    :cond_4
    iput-object p3, v5, Lcom/google/android/material/shape/q$b;->h:Lcom/google/android/material/shape/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    .line 166
    .line 167
    return-object v5

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/q$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/q;->e(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/q$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;III)Lcom/google/android/material/shape/q$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/a;

    .line 2
    .line 3
    int-to-float p4, p4

    .line 4
    invoke-direct {v0, p4}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/shape/q;->f(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/q$b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/q$b;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/g1;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/material/shape/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, Lz4/a$o;->Mn:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lz4/a$o;->Nn:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Lz4/a$o;->On:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lcom/google/android/material/shape/q;->c(Landroid/content/Context;IILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/q$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Landroid/content/res/TypedArray;ILcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;
    .locals 2
    .param p2    # Lcom/google/android/material/shape/e;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lcom/google/android/material/shape/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lcom/google/android/material/shape/o;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/material/shape/o;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final h(Landroid/graphics/RectF;)Z
    .locals 5
    .param p1    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/q;->l:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/google/android/material/shape/h;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/shape/q;->j:Lcom/google/android/material/shape/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/shape/q;->i:Lcom/google/android/material/shape/h;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/shape/q;->k:Lcom/google/android/material/shape/h;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v3

    .line 56
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    move p1, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move p1, v3

    .line 95
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/shape/q;->b:Lcom/google/android/material/shape/f;

    .line 96
    .line 97
    instance-of v1, v1, Lcom/google/android/material/shape/p;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/material/shape/q;->a:Lcom/google/android/material/shape/f;

    .line 102
    .line 103
    instance-of v1, v1, Lcom/google/android/material/shape/p;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/material/shape/q;->c:Lcom/google/android/material/shape/f;

    .line 108
    .line 109
    instance-of v1, v1, Lcom/google/android/material/shape/p;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/material/shape/q;->d:Lcom/google/android/material/shape/f;

    .line 114
    .line 115
    instance-of v1, v1, Lcom/google/android/material/shape/p;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    move v1, v2

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move v1, v3

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move v2, v3

    .line 130
    :goto_3
    return v2
.end method

.method public final i(F)Lcom/google/android/material/shape/q;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q$b;->e(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q$b;->f(F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q$b;->d(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q$b;->c(F)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/google/android/material/shape/q;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final j(Lcom/google/android/material/shape/q$c;)Lcom/google/android/material/shape/q;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/q$c;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/shape/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/q$b;-><init>(Lcom/google/android/material/shape/q;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/q$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lcom/google/android/material/shape/q$b;->e:Lcom/google/android/material/shape/e;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/material/shape/q;->f:Lcom/google/android/material/shape/e;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/q$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/google/android/material/shape/q$b;->f:Lcom/google/android/material/shape/e;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/shape/q;->h:Lcom/google/android/material/shape/e;

    .line 23
    .line 24
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/q$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lcom/google/android/material/shape/q$b;->h:Lcom/google/android/material/shape/e;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/shape/q;->g:Lcom/google/android/material/shape/e;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/google/android/material/shape/q$c;->a(Lcom/google/android/material/shape/e;)Lcom/google/android/material/shape/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, v0, Lcom/google/android/material/shape/q$b;->g:Lcom/google/android/material/shape/e;

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/material/shape/q;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method
