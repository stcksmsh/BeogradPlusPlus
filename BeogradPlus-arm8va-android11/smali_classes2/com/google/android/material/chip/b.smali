.class public Lcom/google/android/material/chip/b;
.super Lcom/google/android/material/shape/k;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/b$a;
    }
.end annotation


# static fields
.field public static final L7:[I

.field public static final M7:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A7:Landroid/graphics/PorterDuffColorFilter;
    .annotation build Le/q0;
    .end annotation
.end field

.field public B7:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public C6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public C7:Landroid/graphics/PorterDuff$Mode;
    .annotation build Le/q0;
    .end annotation
.end field

.field public D6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public D7:[I

.field public E6:F

.field public E7:Z

.field public F6:F

.field public F7:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public G6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public G7:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public H6:F

.field public H7:Landroid/text/TextUtils$TruncateAt;

.field public I6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public I7:Z

.field public J6:Ljava/lang/CharSequence;
    .annotation build Le/q0;
    .end annotation
.end field

.field public J7:I

.field public K6:Z

.field public K7:Z

.field public L6:Landroid/graphics/drawable/Drawable;
    .annotation build Le/q0;
    .end annotation
.end field

.field public M6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public N6:F

.field public O6:Z

.field public P6:Z

.field public Q6:Landroid/graphics/drawable/Drawable;
    .annotation build Le/q0;
    .end annotation
.end field

.field public R6:Landroid/graphics/drawable/RippleDrawable;
    .annotation build Le/q0;
    .end annotation
.end field

.field public S6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public T6:F

.field public U6:Landroid/text/SpannableStringBuilder;
    .annotation build Le/q0;
    .end annotation
.end field

.field public V6:Z

.field public W6:Z

.field public X6:Landroid/graphics/drawable/Drawable;
    .annotation build Le/q0;
    .end annotation
.end field

.field public Y6:Landroid/content/res/ColorStateList;
    .annotation build Le/q0;
    .end annotation
.end field

.field public Z6:La5/i;
    .annotation build Le/q0;
    .end annotation
.end field

.field public a7:La5/i;
    .annotation build Le/q0;
    .end annotation
.end field

.field public b7:F

.field public c7:F

.field public d7:F

.field public e7:F

.field public f7:F

.field public g7:F

.field public h7:F

.field public i7:F

.field public final j7:Landroid/content/Context;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final k7:Landroid/graphics/Paint;

.field public final l7:Landroid/graphics/Paint$FontMetrics;

.field public final m7:Landroid/graphics/RectF;

.field public final n7:Landroid/graphics/PointF;

.field public final o7:Landroid/graphics/Path;

.field public final p7:Lcom/google/android/material/internal/g0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public q7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public r7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public s7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public t7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public u7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public v7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public w7:Z

.field public x7:I
    .annotation build Le/l;
    .end annotation
.end field

.field public y7:I

.field public z7:Landroid/graphics/ColorFilter;
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const v2, 0x101009e

    .line 6
    .line 7
    .line 8
    aput v2, v0, v1

    .line 9
    .line 10
    sput-object v0, Lcom/google/android/material/chip/b;->L7:[I

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/material/chip/b;->M7:Landroid/graphics/drawable/ShapeDrawable;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Le/f;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Le/g1;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/shape/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/b;->k7:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/b;->l7:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/b;->m7:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/b;->n7:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/b;->o7:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/b;->y7:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/b;->C7:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/b;->G7:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->m(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/b;->j7:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/g0;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/g0;-><init>(Lcom/google/android/material/internal/g0$b;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 71
    .line 72
    const-string p4, ""

    .line 73
    .line 74
    iput-object p4, p0, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 75
    .line 76
    iget-object p2, p2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 87
    .line 88
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 89
    .line 90
    sget-object p1, Lcom/google/android/material/chip/b;->L7:[I

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/material/chip/b;->D7:[I

    .line 96
    .line 97
    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_0

    .line 102
    .line 103
    iput-object p1, p0, Lcom/google/android/material/chip/b;->D7:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/chip/b;->J([I[I)Z

    .line 116
    .line 117
    .line 118
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/material/chip/b;->I7:Z

    .line 119
    .line 120
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/material/chip/b;->M7:Landroid/graphics/drawable/ShapeDrawable;

    .line 125
    .line 126
    const/4 p2, -0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 128
    .line 129
    .line 130
    :cond_1
    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Le/q0;
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
    new-instance v0, Lcom/google/android/material/chip/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/material/chip/b;->j7:Landroid/content/Context;

    .line 7
    .line 8
    sget-object v3, Lz4/a$o;->r6:[I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array v6, p0, [I

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v4, p2

    .line 15
    move v5, p3

    .line 16
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/j0;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget p3, Lz4/a$o;->d7:I

    .line 21
    .line 22
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iput-boolean p3, v0, Lcom/google/android/material/chip/b;->K7:Z

    .line 27
    .line 28
    sget p3, Lz4/a$o;->Q6:I

    .line 29
    .line 30
    iget-object v1, v0, Lcom/google/android/material/chip/b;->j7:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iget-object v2, v0, Lcom/google/android/material/chip/b;->C6:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    if-eq v2, p3, :cond_0

    .line 39
    .line 40
    iput-object p3, v0, Lcom/google/android/material/chip/b;->C6:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    sget p3, Lz4/a$o;->D6:I

    .line 50
    .line 51
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v2, v0, Lcom/google/android/material/chip/b;->D6:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    if-eq v2, p3, :cond_1

    .line 58
    .line 59
    iput-object p3, v0, Lcom/google/android/material/chip/b;->D6:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    sget p3, Lz4/a$o;->L6:I

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget v3, v0, Lcom/google/android/material/chip/b;->E6:F

    .line 76
    .line 77
    cmpl-float v3, v3, p3

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    iput p3, v0, Lcom/google/android/material/chip/b;->E6:F

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 87
    .line 88
    .line 89
    :cond_2
    sget p3, Lz4/a$o;->E6:I

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->O(F)V

    .line 102
    .line 103
    .line 104
    :cond_3
    sget p3, Lz4/a$o;->O6:I

    .line 105
    .line 106
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->T(Landroid/content/res/ColorStateList;)V

    .line 111
    .line 112
    .line 113
    sget p3, Lz4/a$o;->P6:I

    .line 114
    .line 115
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->U(F)V

    .line 120
    .line 121
    .line 122
    sget p3, Lz4/a$o;->c7:I

    .line 123
    .line 124
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->d0(Landroid/content/res/ColorStateList;)V

    .line 129
    .line 130
    .line 131
    sget p3, Lz4/a$o;->x6:I

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p3, :cond_4

    .line 138
    .line 139
    const-string p3, ""

    .line 140
    .line 141
    :cond_4
    iget-object v3, v0, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    const/4 v4, 0x1

    .line 148
    iget-object v5, v0, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iput-object p3, v0, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 153
    .line 154
    iput-boolean v4, v5, Lcom/google/android/material/internal/g0;->e:Z

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 160
    .line 161
    .line 162
    :cond_5
    sget p3, Lz4/a$o;->s6:I

    .line 163
    .line 164
    invoke-static {v1, p2, p3}, Lcom/google/android/material/resources/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/resources/d;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    sget v3, Lz4/a$o;->t6:I

    .line 169
    .line 170
    iget v6, p3, Lcom/google/android/material/resources/d;->k:F

    .line 171
    .line 172
    invoke-virtual {p2, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    iput v3, p3, Lcom/google/android/material/resources/d;->k:F

    .line 177
    .line 178
    invoke-virtual {v5, p3, v1}, Lcom/google/android/material/internal/g0;->c(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    sget p3, Lz4/a$o;->v6:I

    .line 182
    .line 183
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eq p3, v4, :cond_8

    .line 188
    .line 189
    const/4 v3, 0x2

    .line 190
    if-eq p3, v3, :cond_7

    .line 191
    .line 192
    const/4 v3, 0x3

    .line 193
    if-eq p3, v3, :cond_6

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_6
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 197
    .line 198
    iput-object p3, v0, Lcom/google/android/material/chip/b;->H7:Landroid/text/TextUtils$TruncateAt;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_7
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 202
    .line 203
    iput-object p3, v0, Lcom/google/android/material/chip/b;->H7:Landroid/text/TextUtils$TruncateAt;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_8
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    iput-object p3, v0, Lcom/google/android/material/chip/b;->H7:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    :goto_0
    sget p3, Lz4/a$o;->K6:I

    .line 211
    .line 212
    invoke-virtual {p2, p3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {v0, p3}, Lcom/google/android/material/chip/b;->S(Z)V

    .line 217
    .line 218
    .line 219
    const-string p3, "http://schemas.android.com/apk/res-auto"

    .line 220
    .line 221
    if-eqz p1, :cond_9

    .line 222
    .line 223
    const-string v3, "chipIconEnabled"

    .line 224
    .line 225
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_9

    .line 230
    .line 231
    const-string v3, "chipIconVisible"

    .line 232
    .line 233
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_9

    .line 238
    .line 239
    sget v3, Lz4/a$o;->H6:I

    .line 240
    .line 241
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->S(Z)V

    .line 246
    .line 247
    .line 248
    :cond_9
    sget v3, Lz4/a$o;->G6:I

    .line 249
    .line 250
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->P(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    sget v3, Lz4/a$o;->J6:I

    .line 258
    .line 259
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_a

    .line 264
    .line 265
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->R(Landroid/content/res/ColorStateList;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    sget v3, Lz4/a$o;->I6:I

    .line 273
    .line 274
    const/high16 v4, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->Q(F)V

    .line 281
    .line 282
    .line 283
    sget v3, Lz4/a$o;->X6:I

    .line 284
    .line 285
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->a0(Z)V

    .line 290
    .line 291
    .line 292
    if-eqz p1, :cond_b

    .line 293
    .line 294
    const-string v3, "closeIconEnabled"

    .line 295
    .line 296
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_b

    .line 301
    .line 302
    const-string v3, "closeIconVisible"

    .line 303
    .line 304
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-nez v3, :cond_b

    .line 309
    .line 310
    sget v3, Lz4/a$o;->S6:I

    .line 311
    .line 312
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->a0(Z)V

    .line 317
    .line 318
    .line 319
    :cond_b
    sget v3, Lz4/a$o;->R6:I

    .line 320
    .line 321
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->V(Landroid/graphics/drawable/Drawable;)V

    .line 326
    .line 327
    .line 328
    sget v3, Lz4/a$o;->W6:I

    .line 329
    .line 330
    invoke-static {v1, p2, v3}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->Z(Landroid/content/res/ColorStateList;)V

    .line 335
    .line 336
    .line 337
    sget v3, Lz4/a$o;->U6:I

    .line 338
    .line 339
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->X(F)V

    .line 344
    .line 345
    .line 346
    sget v3, Lz4/a$o;->y6:I

    .line 347
    .line 348
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->K(Z)V

    .line 353
    .line 354
    .line 355
    sget v3, Lz4/a$o;->C6:I

    .line 356
    .line 357
    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/b;->N(Z)V

    .line 362
    .line 363
    .line 364
    if-eqz p1, :cond_c

    .line 365
    .line 366
    const-string v3, "checkedIconEnabled"

    .line 367
    .line 368
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-eqz v3, :cond_c

    .line 373
    .line 374
    const-string v3, "checkedIconVisible"

    .line 375
    .line 376
    invoke-interface {p1, p3, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    if-nez p1, :cond_c

    .line 381
    .line 382
    sget p1, Lz4/a$o;->A6:I

    .line 383
    .line 384
    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->N(Z)V

    .line 389
    .line 390
    .line 391
    :cond_c
    sget p0, Lz4/a$o;->z6:I

    .line 392
    .line 393
    invoke-static {v1, p2, p0}, Lcom/google/android/material/resources/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->L(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    sget p0, Lz4/a$o;->B6:I

    .line 401
    .line 402
    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 403
    .line 404
    .line 405
    move-result p1

    .line 406
    if-eqz p1, :cond_d

    .line 407
    .line 408
    invoke-static {v1, p2, p0}, Lcom/google/android/material/resources/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->M(Landroid/content/res/ColorStateList;)V

    .line 413
    .line 414
    .line 415
    :cond_d
    sget p0, Lz4/a$o;->f7:I

    .line 416
    .line 417
    invoke-static {v1, p2, p0}, La5/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La5/i;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    iput-object p0, v0, Lcom/google/android/material/chip/b;->Z6:La5/i;

    .line 422
    .line 423
    sget p0, Lz4/a$o;->Z6:I

    .line 424
    .line 425
    invoke-static {v1, p2, p0}, La5/i;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)La5/i;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    iput-object p0, v0, Lcom/google/android/material/chip/b;->a7:La5/i;

    .line 430
    .line 431
    sget p0, Lz4/a$o;->N6:I

    .line 432
    .line 433
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    iget p1, v0, Lcom/google/android/material/chip/b;->b7:F

    .line 438
    .line 439
    cmpl-float p1, p1, p0

    .line 440
    .line 441
    if-eqz p1, :cond_e

    .line 442
    .line 443
    iput p0, v0, Lcom/google/android/material/chip/b;->b7:F

    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 449
    .line 450
    .line 451
    :cond_e
    sget p0, Lz4/a$o;->b7:I

    .line 452
    .line 453
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->c0(F)V

    .line 458
    .line 459
    .line 460
    sget p0, Lz4/a$o;->a7:I

    .line 461
    .line 462
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result p0

    .line 466
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->b0(F)V

    .line 467
    .line 468
    .line 469
    sget p0, Lz4/a$o;->h7:I

    .line 470
    .line 471
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    iget p1, v0, Lcom/google/android/material/chip/b;->e7:F

    .line 476
    .line 477
    cmpl-float p1, p1, p0

    .line 478
    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    iput p0, v0, Lcom/google/android/material/chip/b;->e7:F

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 487
    .line 488
    .line 489
    :cond_f
    sget p0, Lz4/a$o;->g7:I

    .line 490
    .line 491
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 492
    .line 493
    .line 494
    move-result p0

    .line 495
    iget p1, v0, Lcom/google/android/material/chip/b;->f7:F

    .line 496
    .line 497
    cmpl-float p1, p1, p0

    .line 498
    .line 499
    if-eqz p1, :cond_10

    .line 500
    .line 501
    iput p0, v0, Lcom/google/android/material/chip/b;->f7:F

    .line 502
    .line 503
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 507
    .line 508
    .line 509
    :cond_10
    sget p0, Lz4/a$o;->V6:I

    .line 510
    .line 511
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 512
    .line 513
    .line 514
    move-result p0

    .line 515
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->Y(F)V

    .line 516
    .line 517
    .line 518
    sget p0, Lz4/a$o;->T6:I

    .line 519
    .line 520
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/b;->W(F)V

    .line 525
    .line 526
    .line 527
    sget p0, Lz4/a$o;->F6:I

    .line 528
    .line 529
    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    iget p1, v0, Lcom/google/android/material/chip/b;->i7:F

    .line 534
    .line 535
    cmpl-float p1, p1, p0

    .line 536
    .line 537
    if-eqz p1, :cond_11

    .line 538
    .line 539
    iput p0, v0, Lcom/google/android/material/chip/b;->i7:F

    .line 540
    .line 541
    invoke-virtual {v0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/google/android/material/chip/b;->I()V

    .line 545
    .line 546
    .line 547
    :cond_11
    sget p0, Lz4/a$o;->w6:I

    .line 548
    .line 549
    const p1, 0x7fffffff

    .line 550
    .line 551
    .line 552
    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 553
    .line 554
    .line 555
    move-result p0

    .line 556
    iput p0, v0, Lcom/google/android/material/chip/b;->J7:I

    .line 557
    .line 558
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 559
    .line 560
    .line 561
    return-object v0
.end method

.method public static E(Landroid/content/Context;I)Lcom/google/android/material/chip/b;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Le/n1;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    const-string v0, "chip"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lg5/a;->h(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, Lz4/a$n;->Ni:I

    .line 14
    .line 15
    :cond_0
    sget v1, Lz4/a$c;->E2:I

    .line 16
    .line 17
    invoke-static {p0, p1, v1, v0}, Lcom/google/android/material/chip/b;->D(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static G(Landroid/content/res/ColorStateList;)Z
    .locals 0
    .param p0    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static h0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p0    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->b7:F

    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/material/chip/b;->c7:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    :goto_0
    iget v2, p0, Lcom/google/android/material/chip/b;->N6:F

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    cmpg-float v4, v2, v3

    .line 34
    .line 35
    if-gtz v4, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, v1

    .line 44
    :cond_2
    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-float/2addr v1, v0

    .line 54
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 55
    .line 56
    add-float/2addr v1, v2

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    sub-float/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 65
    .line 66
    sub-float/2addr v1, v2

    .line 67
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    :goto_2
    iget v1, p0, Lcom/google/android/material/chip/b;->N6:F

    .line 79
    .line 80
    cmpg-float v2, v1, v3

    .line 81
    .line 82
    if-gtz v2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/material/chip/b;->j7:Landroid/content/Context;

    .line 87
    .line 88
    const/16 v2, 0x18

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/google/android/material/internal/s0;->h(Landroid/content/Context;I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    double-to-float v1, v1

    .line 100
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    int-to-float v2, v2

    .line 105
    cmpg-float v2, v2, v1

    .line 106
    .line 107
    if-gtz v2, :cond_5

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-float v0, v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move v0, v1

    .line 116
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    div-float v1, v0, v1

    .line 123
    .line 124
    sub-float/2addr p1, v1

    .line 125
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 126
    .line 127
    add-float/2addr p1, v0

    .line 128
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public final B()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/b;->c7:F

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_1
    iget v3, p0, Lcom/google/android/material/chip/b;->N6:F

    .line 28
    .line 29
    cmpg-float v1, v3, v1

    .line 30
    .line 31
    if-gtz v1, :cond_3

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-float v3, v1

    .line 40
    :cond_3
    add-float/2addr v3, v0

    .line 41
    iget v0, p0, Lcom/google/android/material/chip/b;->d7:F

    .line 42
    .line 43
    add-float/2addr v3, v0

    .line 44
    return v3
.end method

.method public final C()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/b;->g7:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/b;->T6:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/b;->h7:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final F()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/q;->e:Lcom/google/android/material/shape/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/e;->a(Landroid/graphics/RectF;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 21
    .line 22
    :goto_0
    return v0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G7:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/b$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/b$a;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final J([I[I)Z
    .locals 8
    .param p1    # [I
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/b;->C6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/b;->q7:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/shape/k;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/b;->q7:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/b;->q7:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/b;->D6:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/b;->r7:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/k;->d(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/b;->r7:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/b;->r7:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, Lcom/google/android/material/color/m;->q(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/b;->s7:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 65
    .line 66
    iget-object v5, v5, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/b;->s7:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/b;->G6:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/b;->t7:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/b;->t7:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/b;->t7:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/b;->F7:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->e([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/b;->F7:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/b;->u7:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/b;->u7:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/b;->u7:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->E7:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 139
    .line 140
    if-eqz v1, :cond_b

    .line 141
    .line 142
    iget-object v1, v1, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    if-eqz v1, :cond_b

    .line 145
    .line 146
    iget v3, p0, Lcom/google/android/material/chip/b;->v7:I

    .line 147
    .line 148
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    goto :goto_6

    .line 153
    :cond_b
    move v1, v2

    .line 154
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/b;->v7:I

    .line 155
    .line 156
    if-eq v3, v1, :cond_c

    .line 157
    .line 158
    iput v1, p0, Lcom/google/android/material/chip/b;->v7:I

    .line 159
    .line 160
    move v0, v4

    .line 161
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-nez v1, :cond_d

    .line 166
    .line 167
    goto :goto_8

    .line 168
    :cond_d
    array-length v3, v1

    .line 169
    move v5, v2

    .line 170
    :goto_7
    if-ge v5, v3, :cond_f

    .line 171
    .line 172
    aget v6, v1, v5

    .line 173
    .line 174
    const v7, 0x10100a0

    .line 175
    .line 176
    .line 177
    if-ne v6, v7, :cond_e

    .line 178
    .line 179
    move v1, v4

    .line 180
    goto :goto_9

    .line 181
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_f
    :goto_8
    move v1, v2

    .line 185
    :goto_9
    if-eqz v1, :cond_10

    .line 186
    .line 187
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->V6:Z

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    move v1, v4

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    move v1, v2

    .line 194
    :goto_a
    iget-boolean v3, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 195
    .line 196
    if-eq v3, v1, :cond_12

    .line 197
    .line 198
    iget-object v3, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 199
    .line 200
    if-eqz v3, :cond_12

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput-boolean v1, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    cmpl-float v0, v0, v1

    .line 213
    .line 214
    if-eqz v0, :cond_11

    .line 215
    .line 216
    move v0, v4

    .line 217
    move v1, v0

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    move v1, v2

    .line 220
    move v0, v4

    .line 221
    goto :goto_b

    .line 222
    :cond_12
    move v1, v2

    .line 223
    :goto_b
    iget-object v3, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 224
    .line 225
    if-eqz v3, :cond_13

    .line 226
    .line 227
    iget v5, p0, Lcom/google/android/material/chip/b;->x7:I

    .line 228
    .line 229
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    goto :goto_c

    .line 234
    :cond_13
    move v3, v2

    .line 235
    :goto_c
    iget v5, p0, Lcom/google/android/material/chip/b;->x7:I

    .line 236
    .line 237
    if-eq v5, v3, :cond_14

    .line 238
    .line 239
    iput v3, p0, Lcom/google/android/material/chip/b;->x7:I

    .line 240
    .line 241
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    iget-object v3, p0, Lcom/google/android/material/chip/b;->C7:Landroid/graphics/PorterDuff$Mode;

    .line 244
    .line 245
    invoke-static {p0, v0, v3}, Lg5/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/google/android/material/chip/b;->A7:Landroid/graphics/PorterDuffColorFilter;

    .line 250
    .line 251
    goto :goto_d

    .line 252
    :cond_14
    move v4, v0

    .line 253
    :goto_d
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_15

    .line 260
    .line 261
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    or-int/2addr v4, v0

    .line 268
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_16

    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    or-int/2addr v4, v0

    .line 283
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_17

    .line 290
    .line 291
    array-length v0, p1

    .line 292
    array-length v3, p2

    .line 293
    add-int/2addr v0, v3

    .line 294
    new-array v0, v0, [I

    .line 295
    .line 296
    array-length v3, p1

    .line 297
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    array-length p1, p1

    .line 301
    array-length v3, p2

    .line 302
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    or-int/2addr v4, p1

    .line 312
    :cond_17
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 313
    .line 314
    if-eqz p1, :cond_18

    .line 315
    .line 316
    iget-object p1, p0, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_18

    .line 323
    .line 324
    iget-object p1, p0, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 325
    .line 326
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    or-int/2addr v4, p1

    .line 331
    :cond_18
    if-eqz v4, :cond_19

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 334
    .line 335
    .line 336
    :cond_19
    if-eqz v1, :cond_1a

    .line 337
    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 339
    .line 340
    .line 341
    :cond_1a
    return v4
.end method

.method public final K(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V6:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->V6:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final M(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Y6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->Y6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->W6:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V6:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public final N(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->W6:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->W6:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final O(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/q;->i(F)Lcom/google/android/material/shape/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final P(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    cmpl-float p1, v2, p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public final Q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->N6:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->N6:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final R(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/b;->O6:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/b;->M6:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/b;->M6:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K6:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->K6:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->G6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K7:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/k;->v(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final U(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->H6:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->H6:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/b;->k7:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K7:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 19
    .line 20
    iput p1, v0, Lcom/google/android/material/shape/k$c;->k:F

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final V(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/core/graphics/drawable/c;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eq v0, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/graphics/drawable/c;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    sget-boolean p1, Lcom/google/android/material/ripple/b;->a:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/chip/b;->I6:Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    sget-object v4, Lcom/google/android/material/chip/b;->M7:Landroid/graphics/drawable/ShapeDrawable;

    .line 45
    .line 46
    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {v0}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    cmpl-float p1, v2, p1

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final W(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->h7:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->h7:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->T6:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->T6:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Y(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->g7:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/b;->g7:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final Z(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->S6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->S6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final a0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P6:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/b;->P6:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->z(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/material/chip/b;->h0(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method public final b0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->d7:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->d7:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->c7:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/b;->c7:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->I()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->I6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->I6:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E7:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/ripple/b;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/b;->F7:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v15

    .line 9
    invoke-virtual {v15}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget v5, v6, Lcom/google/android/material/chip/b;->y7:I

    .line 24
    .line 25
    const/16 v13, 0xff

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-ge v5, v13, :cond_1

    .line 29
    .line 30
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    int-to-float v2, v0

    .line 36
    iget v0, v15, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    int-to-float v3, v0

    .line 39
    iget v0, v15, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-float v4, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    invoke-static/range {v0 .. v5}, Lb5/a;->a(Landroid/graphics/Canvas;FFFFI)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move v11, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v12

    .line 51
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 52
    .line 53
    iget-object v2, v6, Lcom/google/android/material/chip/b;->k7:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget-object v10, v6, Lcom/google/android/material/chip/b;->m7:Landroid/graphics/RectF;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget v0, v6, Lcom/google/android/material/chip/b;->q7:I

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget v0, v6, Lcom/google/android/material/chip/b;->r7:I

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/google/android/material/chip/b;->z7:Landroid/graphics/ColorFilter;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, v6, Lcom/google/android/material/chip/b;->A7:Landroid/graphics/PorterDuffColorFilter;

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-super/range {p0 .. p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget v0, v6, Lcom/google/android/material/chip/b;->H6:F

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    cmpl-float v0, v0, v7

    .line 132
    .line 133
    const/high16 v16, 0x40000000    # 2.0f

    .line 134
    .line 135
    if-lez v0, :cond_8

    .line 136
    .line 137
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 138
    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    iget v0, v6, Lcom/google/android/material/chip/b;->t7:I

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 152
    .line 153
    if-nez v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v6, Lcom/google/android/material/chip/b;->z7:Landroid/graphics/ColorFilter;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    iget-object v0, v6, Lcom/google/android/material/chip/b;->A7:Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    .line 164
    .line 165
    :cond_7
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    iget v1, v6, Lcom/google/android/material/chip/b;->H6:F

    .line 169
    .line 170
    div-float v1, v1, v16

    .line 171
    .line 172
    add-float/2addr v0, v1

    .line 173
    iget v3, v15, Landroid/graphics/Rect;->top:I

    .line 174
    .line 175
    int-to-float v3, v3

    .line 176
    add-float/2addr v3, v1

    .line 177
    iget v4, v15, Landroid/graphics/Rect;->right:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    sub-float/2addr v4, v1

    .line 181
    iget v5, v15, Landroid/graphics/Rect;->bottom:I

    .line 182
    .line 183
    int-to-float v5, v5

    .line 184
    sub-float/2addr v5, v1

    .line 185
    invoke-virtual {v10, v0, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 186
    .line 187
    .line 188
    iget v0, v6, Lcom/google/android/material/chip/b;->F6:F

    .line 189
    .line 190
    iget v1, v6, Lcom/google/android/material/chip/b;->H6:F

    .line 191
    .line 192
    div-float v1, v1, v16

    .line 193
    .line 194
    sub-float/2addr v0, v1

    .line 195
    invoke-virtual {v14, v10, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget v0, v6, Lcom/google/android/material/chip/b;->u7:I

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->K7:Z

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->F()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v14, v10, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    new-instance v0, Landroid/graphics/RectF;

    .line 228
    .line 229
    invoke-direct {v0, v15}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v6, Lcom/google/android/material/chip/b;->o7:Landroid/graphics/Path;

    .line 233
    .line 234
    iget-object v1, v6, Lcom/google/android/material/shape/k;->r:Lcom/google/android/material/shape/r;

    .line 235
    .line 236
    iget-object v4, v6, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 237
    .line 238
    iget-object v5, v4, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 239
    .line 240
    iget v4, v4, Lcom/google/android/material/shape/k$c;->j:F

    .line 241
    .line 242
    iget-object v8, v6, Lcom/google/android/material/shape/k;->q:Lcom/google/android/material/shape/r$b;

    .line 243
    .line 244
    move-object/from16 v17, v1

    .line 245
    .line 246
    move-object/from16 v18, v5

    .line 247
    .line 248
    move/from16 v19, v4

    .line 249
    .line 250
    move-object/from16 v20, v0

    .line 251
    .line 252
    move-object/from16 v21, v8

    .line 253
    .line 254
    move-object/from16 v22, v3

    .line 255
    .line 256
    invoke-virtual/range {v17 .. v22}, Lcom/google/android/material/shape/r;->b(Lcom/google/android/material/shape/q;FLandroid/graphics/RectF;Lcom/google/android/material/shape/r$b;Landroid/graphics/Path;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/shape/k;->k()Landroid/graphics/RectF;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iget-object v0, v6, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 264
    .line 265
    iget-object v4, v0, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 266
    .line 267
    move-object/from16 v0, p0

    .line 268
    .line 269
    move-object/from16 v1, p1

    .line 270
    .line 271
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/k;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/q;Landroid/graphics/RectF;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/b;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 281
    .line 282
    .line 283
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 284
    .line 285
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 286
    .line 287
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v6, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    float-to-int v3, v3

    .line 297
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    float-to-int v4, v4

    .line 302
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 303
    .line 304
    .line 305
    iget-object v2, v6, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 308
    .line 309
    .line 310
    neg-float v0, v0

    .line 311
    neg-float v1, v1

    .line 312
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    invoke-virtual {v6, v15, v10}, Lcom/google/android/material/chip/b;->A(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 322
    .line 323
    .line 324
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 325
    .line 326
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v6, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    float-to-int v3, v3

    .line 338
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    float-to-int v4, v4

    .line 343
    invoke-virtual {v2, v12, v12, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    .line 345
    .line 346
    iget-object v2, v6, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    invoke-virtual {v2, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 349
    .line 350
    .line 351
    neg-float v0, v0

    .line 352
    neg-float v1, v1

    .line 353
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/material/chip/b;->I7:Z

    .line 357
    .line 358
    if-eqz v0, :cond_14

    .line 359
    .line 360
    iget-object v0, v6, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 361
    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    iget-object v0, v6, Lcom/google/android/material/chip/b;->n7:Landroid/graphics/PointF;

    .line 365
    .line 366
    invoke-virtual {v0, v7, v7}, Landroid/graphics/PointF;->set(FF)V

    .line 367
    .line 368
    .line 369
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 370
    .line 371
    iget-object v2, v6, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 372
    .line 373
    iget-object v3, v6, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 374
    .line 375
    if-eqz v2, :cond_d

    .line 376
    .line 377
    iget v1, v6, Lcom/google/android/material/chip/b;->b7:F

    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->B()F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    add-float/2addr v2, v1

    .line 384
    iget v1, v6, Lcom/google/android/material/chip/b;->e7:F

    .line 385
    .line 386
    add-float/2addr v2, v1

    .line 387
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_c

    .line 392
    .line 393
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    add-float/2addr v1, v2

    .line 397
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 398
    .line 399
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 403
    .line 404
    int-to-float v1, v1

    .line 405
    sub-float/2addr v1, v2

    .line 406
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 407
    .line 408
    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 409
    .line 410
    :goto_4
    invoke-virtual {v15}, Landroid/graphics/Rect;->centerY()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    int-to-float v2, v2

    .line 415
    iget-object v4, v3, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 416
    .line 417
    iget-object v5, v6, Lcom/google/android/material/chip/b;->l7:Landroid/graphics/Paint$FontMetrics;

    .line 418
    .line 419
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 420
    .line 421
    .line 422
    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 423
    .line 424
    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 425
    .line 426
    add-float/2addr v4, v5

    .line 427
    div-float v4, v4, v16

    .line 428
    .line 429
    sub-float/2addr v2, v4

    .line 430
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 431
    .line 432
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/RectF;->setEmpty()V

    .line 433
    .line 434
    .line 435
    iget-object v2, v6, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 436
    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    iget v2, v6, Lcom/google/android/material/chip/b;->b7:F

    .line 440
    .line 441
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->B()F

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-float/2addr v4, v2

    .line 446
    iget v2, v6, Lcom/google/android/material/chip/b;->e7:F

    .line 447
    .line 448
    add-float/2addr v4, v2

    .line 449
    iget v2, v6, Lcom/google/android/material/chip/b;->i7:F

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->C()F

    .line 452
    .line 453
    .line 454
    move-result v5

    .line 455
    add-float/2addr v5, v2

    .line 456
    iget v2, v6, Lcom/google/android/material/chip/b;->f7:F

    .line 457
    .line 458
    add-float/2addr v5, v2

    .line 459
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-nez v2, :cond_e

    .line 464
    .line 465
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 466
    .line 467
    int-to-float v2, v2

    .line 468
    add-float/2addr v2, v4

    .line 469
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 470
    .line 471
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    int-to-float v2, v2

    .line 474
    sub-float/2addr v2, v5

    .line 475
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_e
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 479
    .line 480
    int-to-float v2, v2

    .line 481
    add-float/2addr v2, v5

    .line 482
    iput v2, v10, Landroid/graphics/RectF;->left:F

    .line 483
    .line 484
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 485
    .line 486
    int-to-float v2, v2

    .line 487
    sub-float/2addr v2, v4

    .line 488
    iput v2, v10, Landroid/graphics/RectF;->right:F

    .line 489
    .line 490
    :goto_5
    iget v2, v15, Landroid/graphics/Rect;->top:I

    .line 491
    .line 492
    int-to-float v2, v2

    .line 493
    iput v2, v10, Landroid/graphics/RectF;->top:F

    .line 494
    .line 495
    iget v2, v15, Landroid/graphics/Rect;->bottom:I

    .line 496
    .line 497
    int-to-float v2, v2

    .line 498
    iput v2, v10, Landroid/graphics/RectF;->bottom:F

    .line 499
    .line 500
    :cond_f
    iget-object v2, v3, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 501
    .line 502
    iget-object v4, v3, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 503
    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iput-object v2, v4, Landroid/text/TextPaint;->drawableState:[I

    .line 511
    .line 512
    iget-object v2, v3, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 513
    .line 514
    iget-object v5, v3, Lcom/google/android/material/internal/g0;->b:Lcom/google/android/material/resources/g;

    .line 515
    .line 516
    iget-object v7, v6, Lcom/google/android/material/chip/b;->j7:Landroid/content/Context;

    .line 517
    .line 518
    invoke-virtual {v2, v7, v4, v5}, Lcom/google/android/material/resources/d;->d(Landroid/content/Context;Landroid/text/TextPaint;Lcom/google/android/material/resources/g;)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v6, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 525
    .line 526
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/g0;->a(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-le v1, v2, :cond_11

    .line 547
    .line 548
    const/4 v1, 0x1

    .line 549
    goto :goto_6

    .line 550
    :cond_11
    move v1, v12

    .line 551
    :goto_6
    if-eqz v1, :cond_12

    .line 552
    .line 553
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-virtual {v14, v10}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_7

    .line 561
    :cond_12
    move v2, v12

    .line 562
    :goto_7
    iget-object v3, v6, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 563
    .line 564
    if-eqz v1, :cond_13

    .line 565
    .line 566
    iget-object v5, v6, Lcom/google/android/material/chip/b;->H7:Landroid/text/TextUtils$TruncateAt;

    .line 567
    .line 568
    if-eqz v5, :cond_13

    .line 569
    .line 570
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    iget-object v7, v6, Lcom/google/android/material/chip/b;->H7:Landroid/text/TextUtils$TruncateAt;

    .line 575
    .line 576
    invoke-static {v3, v4, v5, v7}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :cond_13
    move-object v8, v3

    .line 581
    const/4 v9, 0x0

    .line 582
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 587
    .line 588
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 589
    .line 590
    move-object/from16 v7, p1

    .line 591
    .line 592
    move-object/from16 v17, v10

    .line 593
    .line 594
    move v10, v3

    .line 595
    move v3, v11

    .line 596
    move v11, v5

    .line 597
    move v5, v12

    .line 598
    move v12, v0

    .line 599
    move v0, v13

    .line 600
    move-object v13, v4

    .line 601
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 602
    .line 603
    .line 604
    if-eqz v1, :cond_15

    .line 605
    .line 606
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 607
    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_14
    move-object/from16 v17, v10

    .line 611
    .line 612
    move v3, v11

    .line 613
    move v5, v12

    .line 614
    move v0, v13

    .line 615
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_19

    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/RectF;->setEmpty()V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_17

    .line 629
    .line 630
    iget v1, v6, Lcom/google/android/material/chip/b;->i7:F

    .line 631
    .line 632
    iget v2, v6, Lcom/google/android/material/chip/b;->h7:F

    .line 633
    .line 634
    add-float/2addr v1, v2

    .line 635
    invoke-static/range {p0 .. p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-nez v2, :cond_16

    .line 640
    .line 641
    iget v2, v15, Landroid/graphics/Rect;->right:I

    .line 642
    .line 643
    int-to-float v2, v2

    .line 644
    sub-float/2addr v2, v1

    .line 645
    move-object/from16 v4, v17

    .line 646
    .line 647
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 648
    .line 649
    iget v1, v6, Lcom/google/android/material/chip/b;->T6:F

    .line 650
    .line 651
    sub-float/2addr v2, v1

    .line 652
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_16
    move-object/from16 v4, v17

    .line 656
    .line 657
    iget v2, v15, Landroid/graphics/Rect;->left:I

    .line 658
    .line 659
    int-to-float v2, v2

    .line 660
    add-float/2addr v2, v1

    .line 661
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 662
    .line 663
    iget v1, v6, Lcom/google/android/material/chip/b;->T6:F

    .line 664
    .line 665
    add-float/2addr v2, v1

    .line 666
    iput v2, v4, Landroid/graphics/RectF;->right:F

    .line 667
    .line 668
    :goto_9
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    iget v2, v6, Lcom/google/android/material/chip/b;->T6:F

    .line 673
    .line 674
    div-float v7, v2, v16

    .line 675
    .line 676
    sub-float/2addr v1, v7

    .line 677
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 678
    .line 679
    add-float/2addr v1, v2

    .line 680
    iput v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 681
    .line 682
    goto :goto_a

    .line 683
    :cond_17
    move-object/from16 v4, v17

    .line 684
    .line 685
    :goto_a
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 686
    .line 687
    iget v2, v4, Landroid/graphics/RectF;->top:F

    .line 688
    .line 689
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 690
    .line 691
    .line 692
    iget-object v7, v6, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    float-to-int v8, v8

    .line 699
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    float-to-int v4, v4

    .line 704
    invoke-virtual {v7, v5, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 705
    .line 706
    .line 707
    sget-boolean v4, Lcom/google/android/material/ripple/b;->a:Z

    .line 708
    .line 709
    if-eqz v4, :cond_18

    .line 710
    .line 711
    iget-object v4, v6, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 712
    .line 713
    iget-object v5, v6, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 714
    .line 715
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 720
    .line 721
    .line 722
    iget-object v4, v6, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 723
    .line 724
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 725
    .line 726
    .line 727
    iget-object v4, v6, Lcom/google/android/material/chip/b;->R6:Landroid/graphics/drawable/RippleDrawable;

    .line 728
    .line 729
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_18
    iget-object v4, v6, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 734
    .line 735
    invoke-virtual {v4, v14}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 736
    .line 737
    .line 738
    :goto_b
    neg-float v1, v1

    .line 739
    neg-float v2, v2

    .line 740
    invoke-virtual {v14, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 741
    .line 742
    .line 743
    :cond_19
    iget v1, v6, Lcom/google/android/material/chip/b;->y7:I

    .line 744
    .line 745
    if-ge v1, v0, :cond_1a

    .line 746
    .line 747
    invoke-virtual {v14, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 748
    .line 749
    .line 750
    :cond_1a
    :goto_c
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->W6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->w7:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->P6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->y7:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z7:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->E6:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->b7:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->B()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, v0

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/b;->e7:F

    .line 9
    .line 10
    add-float/2addr v1, v0

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/b;->J6:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/google/android/material/internal/g0;->a(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/google/android/material/chip/b;->f7:F

    .line 25
    .line 26
    add-float/2addr v0, v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->C()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v1, v0

    .line 32
    iget v0, p0, Lcom/google/android/material/chip/b;->i7:F

    .line 33
    .line 34
    add-float/2addr v1, v0

    .line 35
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/material/chip/b;->J7:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8
    .param p1    # Landroid/graphics/Outline;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicWidth()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getIntrinsicHeight()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget v7, p0, Lcom/google/android/material/chip/b;->F6:F

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v0, v0

    .line 46
    const/high16 v1, 0x437f0000    # 255.0f

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C6:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/b;->G(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D6:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/material/chip/b;->G(Landroid/content/res/ColorStateList;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/b;->G6:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/material/chip/b;->G(Landroid/content/res/ColorStateList;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->E7:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/b;->F7:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/android/material/chip/b;->G(Landroid/content/res/ColorStateList;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->p7:Lcom/google/android/material/internal/g0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/resources/d;->j:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v0, v2

    .line 58
    :goto_0
    if-nez v0, :cond_4

    .line 59
    .line 60
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->W6:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->V6:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    :goto_1
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/material/chip/b;->H(Landroid/graphics/drawable/Drawable;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/material/chip/b;->G(Landroid/content/res/ColorStateList;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    return v1
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1
    .param p1    # [I
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/b;->K7:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/google/android/material/shape/k;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D7:[I

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/b;->J([I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/b;->y7:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/b;->y7:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->z7:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->z7:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/b;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->C7:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/b;->C7:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/b;->B7:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lg5/a;->l(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/b;->A7:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->f0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->e0()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/b;->X6:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/b;->g0()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/shape/k;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->f(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/b;->Q6:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/chip/b;->D7:[I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/b;->S6:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/b;->L6:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/material/chip/b;->O6:Z

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/chip/b;->M6:Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/c;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
