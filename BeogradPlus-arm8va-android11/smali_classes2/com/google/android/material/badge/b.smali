.class public Lcom/google/android/material/badge/b;
.super Landroid/graphics/drawable/Drawable;
.source "BadgeDrawable.java"

# interfaces
.implements Lcom/google/android/material/internal/g0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/badge/b$a;
    }
.end annotation


# static fields
.field public static final n:I = 0x800035

.field public static final o:I = 0x800033

.field public static final p:I = 0x800055
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final q:I = 0x800053
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final r:I
    .annotation build Le/g1;
    .end annotation
.end field

.field public static final s:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final t:I = -0x2


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/shape/k;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Lcom/google/android/material/internal/g0;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Landroid/graphics/Rect;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final e:Lcom/google/android/material/badge/BadgeState;
    .annotation build Le/o0;
    .end annotation
.end field

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field

.field public m:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/FrameLayout;",
            ">;"
        }
    .end annotation

    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$n;->ni:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/badge/b;->r:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->E0:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/badge/b;->s:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Le/n1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/badge/BadgeState$State;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/badge/b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/material/internal/j0;->c(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/badge/b;->d:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/material/internal/g0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/g0;-><init>(Lcom/google/android/material/internal/g0$b;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/internal/g0;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 29
    .line 30
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lcom/google/android/material/badge/BadgeState;

    .line 36
    .line 37
    invoke-direct {v3, p1, p2, p3}, Lcom/google/android/material/badge/BadgeState;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 41
    .line 42
    new-instance p2, Lcom/google/android/material/shape/k;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    iget-object p3, v3, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p3, v3, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    :goto_1
    invoke-static {p1, p3, v4}, Lcom/google/android/material/shape/q;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/q$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p3, Lcom/google/android/material/shape/q;

    .line 92
    .line 93
    invoke-direct {p3, p1}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p2, p3}, Lcom/google/android/material/shape/k;-><init>(Lcom/google/android/material/shape/q;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/shape/k;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->j()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance p3, Lcom/google/android/material/resources/d;

    .line 114
    .line 115
    iget-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-direct {p3, v0, p1}, Lcom/google/android/material/resources/d;-><init>(ILandroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Lcom/google/android/material/internal/g0;->g:Lcom/google/android/material/resources/d;

    .line 125
    .line 126
    if-ne v0, p3, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, p3, p1}, Lcom/google/android/material/internal/g0;->c(Lcom/google/android/material/resources/d;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    .line 149
    .line 150
    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 151
    .line 152
    const/4 p3, -0x2

    .line 153
    if-eq p1, p3, :cond_4

    .line 154
    .line 155
    int-to-double v4, p1

    .line 156
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    sub-double/2addr v4, v6

    .line 159
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    .line 160
    .line 161
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    double-to-int p1, v4

    .line 166
    add-int/lit8 p1, p1, -0x1

    .line 167
    .line 168
    iput p1, p0, Lcom/google/android/material/badge/b;->h:I

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 172
    .line 173
    iput p1, p0, Lcom/google/android/material/badge/b;->h:I

    .line 174
    .line 175
    :goto_3
    const/4 p1, 0x1

    .line 176
    iput-boolean p1, v1, Lcom/google/android/material/internal/g0;->e:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    iput-boolean p1, v1, Lcom/google/android/material/internal/g0;->e:Z

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->j()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->getAlpha()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p3, p2, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 216
    .line 217
    iget-object p3, p3, Lcom/google/android/material/shape/k$c;->c:Landroid/content/res/ColorStateList;

    .line 218
    .line 219
    if-eq p3, p1, :cond_5

    .line 220
    .line 221
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/k;->o(Landroid/content/res/ColorStateList;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 225
    .line 226
    .line 227
    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/badge/b;->l:Ljava/lang/ref/WeakReference;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/material/badge/b;->l:Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Landroid/view/View;

    .line 256
    .line 257
    iget-object p2, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    if-eqz p2, :cond_6

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    const/4 p2, 0x0

    .line 269
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/badge/b;->k(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 270
    .line 271
    .line 272
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/4 p2, 0x0

    .line 282
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 283
    .line 284
    .line 285
    sget-boolean p2, Lcom/google/android/material/badge/c;->a:Z

    .line 286
    .line 287
    if-eqz p2, :cond_8

    .line 288
    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-eqz p2, :cond_8

    .line 294
    .line 295
    if-nez p1, :cond_8

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/view/ViewGroup;

    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 308
    .line 309
    .line 310
    :cond_8
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/google/android/material/badge/b;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/material/badge/b;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static c(Landroid/content/Context;I)Lcom/google/android/material/badge/b;
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
    new-instance v0, Lcom/google/android/material/badge/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/badge/b;-><init>(Landroid/content/Context;ILcom/google/android/material/badge/BadgeState$State;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation build Le/b1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 10
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v5, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v4

    .line 14
    :goto_0
    iget-object v6, p0, Lcom/google/android/material/badge/b;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const-string v7, ""

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, -0x2

    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 23
    .line 24
    if-ne v0, v9, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-le v1, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sub-int/2addr v0, v3

    .line 45
    invoke-virtual {v2, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v2, Lz4/a$m;->U:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v8, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v0, v2, v4

    .line 58
    .line 59
    const-string v0, "\u2026"

    .line 60
    .line 61
    aput-object v0, v2, v3

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_3
    :goto_1
    move-object v7, v2

    .line 68
    :goto_2
    return-object v7

    .line 69
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget v1, p0, Lcom/google/android/material/badge/b;->h:I

    .line 76
    .line 77
    if-eq v1, v9, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/google/android/material/badge/b;->h:I

    .line 84
    .line 85
    if-gt v1, v2, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 100
    .line 101
    sget v2, Lz4/a$m;->U0:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-array v2, v8, [Ljava/lang/Object;

    .line 108
    .line 109
    iget v5, p0, Lcom/google/android/material/badge/b;->h:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    aput-object v5, v2, v4

    .line 116
    .line 117
    const-string v4, "+"

    .line 118
    .line 119
    aput-object v4, v2, v3

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :goto_4
    return-object v7

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/shape/k;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/k;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/internal/g0;

    .line 47
    .line 48
    iget-object v3, v2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget v3, p0, Lcom/google/android/material/badge/b;->g:F

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lcom/google/android/material/badge/b;->f:F

    .line 66
    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    if-gtz v1, :cond_1

    .line 70
    .line 71
    float-to-int v1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_0
    int-to-float v1, v1

    .line 78
    iget-object v2, v2, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 7
    .annotation build Le/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move v6, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v6, v5

    .line 22
    :goto_0
    if-eqz v6, :cond_3

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    :cond_2
    return-object v3

    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 37
    .line 38
    iget v2, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 39
    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/android/material/badge/b;->a:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/content/Context;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    iget v1, p0, Lcom/google/android/material/badge/b;->h:I

    .line 54
    .line 55
    const/4 v3, -0x2

    .line 56
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v3, p0, Lcom/google/android/material/badge/b;->h:I

    .line 65
    .line 66
    if-gt v1, v3, :cond_5

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 70
    .line 71
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v1, v5

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    new-array v3, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->g()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    aput-object v4, v3, v5

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    :cond_7
    :goto_2
    return-object v1

    .line 111
    :cond_8
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 114
    .line 115
    return-object v0
.end method

.method public final f()Landroid/widget/FrameLayout;
    .locals 1
    .annotation build Le/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    return v0
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, v3

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v2, v3

    .line 28
    :goto_2
    return v2
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/q;->b(Landroid/content/Context;II)Lcom/google/android/material/shape/q$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/material/shape/q;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcom/google/android/material/shape/q;-><init>(Lcom/google/android/material/shape/q$b;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/shape/k;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/badge/b;->l:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    sget-boolean v0, Lcom/google/android/material/badge/c;->a:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget v3, Lz4/a$h;->d3:I

    .line 28
    .line 29
    if-eq v2, v3, :cond_3

    .line 30
    .line 31
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v2, p2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    sget v3, Lz4/a$h;->d3:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 103
    .line 104
    const/4 v5, -0x1

    .line 105
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    new-instance p2, Lcom/google/android/material/badge/a;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1, v2}, Lcom/google/android/material/badge/a;-><init>(Lcom/google/android/material/badge/b;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v2, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->l()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/badge/b;->l:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_21

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/android/material/badge/b;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, p0, Lcom/google/android/material/badge/b;->m:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    sget-boolean v6, Lcom/google/android/material/badge/c;->a:Z

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    :cond_3
    if-nez v3, :cond_4

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/view/ViewGroup;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v6, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->d:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->c:F

    .line 85
    .line 86
    :goto_1
    iput v3, p0, Lcom/google/android/material/badge/b;->i:F

    .line 87
    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v8, v3, v7

    .line 91
    .line 92
    const/high16 v9, 0x40000000    # 2.0f

    .line 93
    .line 94
    if-eqz v8, :cond_7

    .line 95
    .line 96
    iput v3, p0, Lcom/google/android/material/badge/b;->j:F

    .line 97
    .line 98
    iput v3, p0, Lcom/google/android/material/badge/b;->k:F

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->g:F

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_8
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->e:F

    .line 111
    .line 112
    :goto_2
    div-float/2addr v3, v9

    .line 113
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    int-to-float v3, v3

    .line 118
    iput v3, p0, Lcom/google/android/material/badge/b;->j:F

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->h:F

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iget v3, v6, Lcom/google/android/material/badge/BadgeState;->f:F

    .line 130
    .line 131
    :goto_3
    div-float/2addr v3, v9

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-float v3, v3

    .line 137
    iput v3, p0, Lcom/google/android/material/badge/b;->k:F

    .line 138
    .line 139
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget v8, p0, Lcom/google/android/material/badge/b;->j:F

    .line 150
    .line 151
    iget-object v10, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/internal/g0;

    .line 152
    .line 153
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/g0;->a(Ljava/lang/String;)F

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    div-float/2addr v11, v9

    .line 158
    iget-object v12, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    int-to-float v12, v12

    .line 167
    add-float/2addr v11, v12

    .line 168
    invoke-static {v8, v11}, Ljava/lang/Math;->max(FF)F

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    iput v8, p0, Lcom/google/android/material/badge/b;->j:F

    .line 173
    .line 174
    iget v8, p0, Lcom/google/android/material/badge/b;->k:F

    .line 175
    .line 176
    iget-boolean v11, v10, Lcom/google/android/material/internal/g0;->e:Z

    .line 177
    .line 178
    if-nez v11, :cond_a

    .line 179
    .line 180
    iget v3, v10, Lcom/google/android/material/internal/g0;->d:F

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/g0;->b(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget v3, v10, Lcom/google/android/material/internal/g0;->d:F

    .line 187
    .line 188
    :goto_5
    div-float/2addr v3, v9

    .line 189
    iget-object v9, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 190
    .line 191
    iget-object v9, v9, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    int-to-float v9, v9

    .line 198
    add-float/2addr v3, v9

    .line 199
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    iput v3, p0, Lcom/google/android/material/badge/b;->k:F

    .line 204
    .line 205
    iget v8, p0, Lcom/google/android/material/badge/b;->j:F

    .line 206
    .line 207
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iput v3, p0, Lcom/google/android/material/badge/b;->j:F

    .line 212
    .line 213
    :cond_b
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 214
    .line 215
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    iget-object v9, v6, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 226
    .line 227
    const/4 v10, 0x0

    .line 228
    if-eqz v8, :cond_c

    .line 229
    .line 230
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->A6:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/content/Context;

    .line 241
    .line 242
    if-eqz v0, :cond_c

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/material/resources/c;->e(Landroid/content/Context;)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v8, 0x3f800000    # 1.0f

    .line 249
    .line 250
    sub-float/2addr v0, v8

    .line 251
    const v11, 0x3e99999a    # 0.3f

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v8, v11, v8, v0}, La5/b;->b(FFFFF)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->D6:Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    sub-int v8, v3, v8

    .line 265
    .line 266
    invoke-static {v3, v8, v0}, La5/b;->c(IIF)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :cond_c
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->k:I

    .line 271
    .line 272
    if-nez v0, :cond_d

    .line 273
    .line 274
    iget v8, p0, Lcom/google/android/material/badge/b;->k:F

    .line 275
    .line 276
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sub-int/2addr v3, v8

    .line 281
    :cond_d
    iget-object v8, v9, Lcom/google/android/material/badge/BadgeState$State;->C6:Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    add-int/2addr v8, v3

    .line 288
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    const v11, 0x800053

    .line 295
    .line 296
    .line 297
    if-eq v3, v11, :cond_e

    .line 298
    .line 299
    const v12, 0x800055

    .line 300
    .line 301
    .line 302
    if-eq v3, v12, :cond_e

    .line 303
    .line 304
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 305
    .line 306
    add-int/2addr v3, v8

    .line 307
    int-to-float v3, v3

    .line 308
    iput v3, p0, Lcom/google/android/material/badge/b;->g:F

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_e
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 312
    .line 313
    sub-int/2addr v3, v8

    .line 314
    int-to-float v3, v3

    .line 315
    iput v3, p0, Lcom/google/android/material/badge/b;->g:F

    .line 316
    .line 317
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_f

    .line 322
    .line 323
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->z6:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    goto :goto_7

    .line 330
    :cond_f
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    :goto_7
    const/4 v8, 0x1

    .line 337
    if-ne v0, v8, :cond_11

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_10

    .line 344
    .line 345
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->j:I

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_10
    iget v0, v6, Lcom/google/android/material/badge/BadgeState;->i:I

    .line 349
    .line 350
    :goto_8
    add-int/2addr v3, v0

    .line 351
    :cond_11
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->B6:Ljava/lang/Integer;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v3

    .line 358
    iget-object v3, v9, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const v6, 0x800033

    .line 365
    .line 366
    .line 367
    if-eq v3, v6, :cond_13

    .line 368
    .line 369
    if-eq v3, v11, :cond_13

    .line 370
    .line 371
    invoke-static {v2}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_12

    .line 376
    .line 377
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    iget v5, p0, Lcom/google/android/material/badge/b;->j:F

    .line 381
    .line 382
    add-float/2addr v3, v5

    .line 383
    int-to-float v0, v0

    .line 384
    sub-float/2addr v3, v0

    .line 385
    goto :goto_9

    .line 386
    :cond_12
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    int-to-float v3, v3

    .line 389
    iget v5, p0, Lcom/google/android/material/badge/b;->j:F

    .line 390
    .line 391
    sub-float/2addr v3, v5

    .line 392
    int-to-float v0, v0

    .line 393
    add-float/2addr v3, v0

    .line 394
    :goto_9
    iput v3, p0, Lcom/google/android/material/badge/b;->f:F

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_13
    invoke-static {v2}, Landroidx/core/view/s0;->N(Landroid/view/View;)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_14

    .line 402
    .line 403
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    iget v5, p0, Lcom/google/android/material/badge/b;->j:F

    .line 407
    .line 408
    sub-float/2addr v3, v5

    .line 409
    int-to-float v0, v0

    .line 410
    add-float/2addr v3, v0

    .line 411
    goto :goto_a

    .line 412
    :cond_14
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    iget v5, p0, Lcom/google/android/material/badge/b;->j:F

    .line 416
    .line 417
    add-float/2addr v3, v5

    .line 418
    int-to-float v0, v0

    .line 419
    sub-float/2addr v3, v0

    .line 420
    :goto_a
    iput v3, p0, Lcom/google/android/material/badge/b;->f:F

    .line 421
    .line 422
    :goto_b
    iget-object v0, v9, Lcom/google/android/material/badge/BadgeState$State;->E6:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_1f

    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()Landroid/widget/FrameLayout;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_16

    .line 435
    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    instance-of v0, v0, Landroid/view/View;

    .line 441
    .line 442
    if-nez v0, :cond_15

    .line 443
    .line 444
    goto/16 :goto_10

    .line 445
    .line 446
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/view/View;

    .line 459
    .line 460
    move-object v13, v2

    .line 461
    move v2, v0

    .line 462
    move-object v0, v13

    .line 463
    goto :goto_d

    .line 464
    :cond_16
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->f()Landroid/widget/FrameLayout;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    if-eqz v2, :cond_17

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    sget v3, Lz4/a$h;->d3:I

    .line 475
    .line 476
    if-ne v2, v3, :cond_17

    .line 477
    .line 478
    goto :goto_c

    .line 479
    :cond_17
    const/4 v8, 0x0

    .line 480
    :goto_c
    if-eqz v8, :cond_19

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    instance-of v2, v2, Landroid/view/View;

    .line 487
    .line 488
    if-nez v2, :cond_18

    .line 489
    .line 490
    goto/16 :goto_10

    .line 491
    .line 492
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Landroid/view/View;

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_19
    move v2, v10

    .line 508
    move v3, v2

    .line 509
    :goto_d
    iget v5, p0, Lcom/google/android/material/badge/b;->g:F

    .line 510
    .line 511
    iget v6, p0, Lcom/google/android/material/badge/b;->k:F

    .line 512
    .line 513
    sub-float/2addr v5, v6

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    add-float/2addr v6, v5

    .line 519
    add-float/2addr v6, v2

    .line 520
    iget v5, p0, Lcom/google/android/material/badge/b;->f:F

    .line 521
    .line 522
    iget v8, p0, Lcom/google/android/material/badge/b;->j:F

    .line 523
    .line 524
    sub-float/2addr v5, v8

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    add-float/2addr v8, v5

    .line 530
    add-float/2addr v8, v3

    .line 531
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    instance-of v5, v5, Landroid/view/View;

    .line 536
    .line 537
    if-eqz v5, :cond_1a

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/view/View;

    .line 544
    .line 545
    iget v9, p0, Lcom/google/android/material/badge/b;->g:F

    .line 546
    .line 547
    iget v11, p0, Lcom/google/android/material/badge/b;->k:F

    .line 548
    .line 549
    add-float/2addr v9, v11

    .line 550
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    int-to-float v5, v5

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 556
    .line 557
    .line 558
    move-result v11

    .line 559
    sub-float/2addr v5, v11

    .line 560
    sub-float/2addr v9, v5

    .line 561
    add-float/2addr v9, v2

    .line 562
    goto :goto_e

    .line 563
    :cond_1a
    move v9, v10

    .line 564
    :goto_e
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    instance-of v2, v2, Landroid/view/View;

    .line 569
    .line 570
    if-eqz v2, :cond_1b

    .line 571
    .line 572
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    check-cast v2, Landroid/view/View;

    .line 577
    .line 578
    iget v5, p0, Lcom/google/android/material/badge/b;->f:F

    .line 579
    .line 580
    iget v11, p0, Lcom/google/android/material/badge/b;->j:F

    .line 581
    .line 582
    add-float/2addr v5, v11

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    int-to-float v2, v2

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    sub-float/2addr v2, v0

    .line 593
    sub-float/2addr v5, v2

    .line 594
    add-float/2addr v5, v3

    .line 595
    goto :goto_f

    .line 596
    :cond_1b
    move v5, v10

    .line 597
    :goto_f
    cmpg-float v0, v6, v10

    .line 598
    .line 599
    if-gez v0, :cond_1c

    .line 600
    .line 601
    iget v0, p0, Lcom/google/android/material/badge/b;->g:F

    .line 602
    .line 603
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    add-float/2addr v2, v0

    .line 608
    iput v2, p0, Lcom/google/android/material/badge/b;->g:F

    .line 609
    .line 610
    :cond_1c
    cmpg-float v0, v8, v10

    .line 611
    .line 612
    if-gez v0, :cond_1d

    .line 613
    .line 614
    iget v0, p0, Lcom/google/android/material/badge/b;->f:F

    .line 615
    .line 616
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    add-float/2addr v2, v0

    .line 621
    iput v2, p0, Lcom/google/android/material/badge/b;->f:F

    .line 622
    .line 623
    :cond_1d
    cmpl-float v0, v9, v10

    .line 624
    .line 625
    if-lez v0, :cond_1e

    .line 626
    .line 627
    iget v0, p0, Lcom/google/android/material/badge/b;->g:F

    .line 628
    .line 629
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    sub-float/2addr v0, v2

    .line 634
    iput v0, p0, Lcom/google/android/material/badge/b;->g:F

    .line 635
    .line 636
    :cond_1e
    cmpl-float v0, v5, v10

    .line 637
    .line 638
    if-lez v0, :cond_1f

    .line 639
    .line 640
    iget v0, p0, Lcom/google/android/material/badge/b;->f:F

    .line 641
    .line 642
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    sub-float/2addr v0, v2

    .line 647
    iput v0, p0, Lcom/google/android/material/badge/b;->f:F

    .line 648
    .line 649
    :cond_1f
    :goto_10
    iget v0, p0, Lcom/google/android/material/badge/b;->f:F

    .line 650
    .line 651
    iget v2, p0, Lcom/google/android/material/badge/b;->g:F

    .line 652
    .line 653
    iget v3, p0, Lcom/google/android/material/badge/b;->j:F

    .line 654
    .line 655
    iget v5, p0, Lcom/google/android/material/badge/b;->k:F

    .line 656
    .line 657
    invoke-static {v4, v0, v2, v3, v5}, Lcom/google/android/material/badge/c;->j(Landroid/graphics/Rect;FFFF)V

    .line 658
    .line 659
    .line 660
    iget v0, p0, Lcom/google/android/material/badge/b;->i:F

    .line 661
    .line 662
    cmpl-float v2, v0, v7

    .line 663
    .line 664
    iget-object v3, p0, Lcom/google/android/material/badge/b;->b:Lcom/google/android/material/shape/k;

    .line 665
    .line 666
    if-eqz v2, :cond_20

    .line 667
    .line 668
    iget-object v2, v3, Lcom/google/android/material/shape/k;->a:Lcom/google/android/material/shape/k$c;

    .line 669
    .line 670
    iget-object v2, v2, Lcom/google/android/material/shape/k$c;->a:Lcom/google/android/material/shape/q;

    .line 671
    .line 672
    invoke-virtual {v2, v0}, Lcom/google/android/material/shape/q;->i(F)Lcom/google/android/material/shape/q;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v3, v0}, Lcom/google/android/material/shape/k;->setShapeAppearanceModel(Lcom/google/android/material/shape/q;)V

    .line 677
    .line 678
    .line 679
    :cond_20
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_21

    .line 684
    .line 685
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 686
    .line 687
    .line 688
    :cond_21
    :goto_11
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/badge/b;->e:Lcom/google/android/material/badge/BadgeState;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 4
    .line 5
    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 8
    .line 9
    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/badge/b;->c:Lcom/google/android/material/internal/g0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/internal/g0;->a:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/badge/b;->getAlpha()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
