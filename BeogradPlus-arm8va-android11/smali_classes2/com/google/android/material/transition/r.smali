.class public final Lcom/google/android/material/transition/r;
.super Lcom/google/android/material/transition/u;
.source "MaterialFade.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/u<",
        "Lcom/google/android/material/transition/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final L6:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final M6:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final N6:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final O6:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$c;->Kd:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/r;->L6:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->Nd:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/r;->M6:I

    .line 8
    .line 9
    sget v0, Lz4/a$c;->Td:I

    .line 10
    .line 11
    sput v0, Lcom/google/android/material/transition/r;->N6:I

    .line 12
    .line 13
    sget v0, Lz4/a$c;->Sd:I

    .line 14
    .line 15
    sput v0, Lcom/google/android/material/transition/r;->O6:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x3e99999a    # 0.3f

    .line 7
    .line 8
    .line 9
    iput v1, v0, Lcom/google/android/material/transition/f;->a:F

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/material/transition/w;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/material/transition/w;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/material/transition/w;->f:Z

    .line 18
    .line 19
    const v2, 0x3f4ccccd    # 0.8f

    .line 20
    .line 21
    .line 22
    iput v2, v1, Lcom/google/android/material/transition/w;->c:F

    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/u;-><init>(Lcom/google/android/material/transition/e0;Lcom/google/android/material/transition/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final V()Landroid/animation/TimeInterpolator;
    .locals 1
    .annotation build Le/o0;
    .end annotation

    .line 1
    sget-object v0, La5/b;->a:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/r;->L6:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/r;->M6:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method

.method public final X(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p1, Lcom/google/android/material/transition/r;->N6:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/google/android/material/transition/r;->O6:I

    .line 7
    .line 8
    :goto_0
    return p1
.end method
