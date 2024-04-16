.class public final Lcom/google/android/material/transition/s;
.super Lcom/google/android/material/transition/u;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/u<",
        "Lcom/google/android/material/transition/i;",
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$c;->Dd:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/transition/s;->L6:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->Ud:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/s;->M6:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/transition/w;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/transition/w;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/google/android/material/transition/w;->f:Z

    .line 13
    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/google/android/material/transition/w;->c:F

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/u;-><init>(Lcom/google/android/material/transition/e0;Lcom/google/android/material/transition/w;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final W(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/s;->L6:I

    .line 2
    .line 3
    return p1
.end method

.method public final X(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/s;->M6:I

    .line 2
    .line 3
    return p1
.end method
