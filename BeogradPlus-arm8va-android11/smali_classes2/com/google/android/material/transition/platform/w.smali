.class public final Lcom/google/android/material/transition/platform/w;
.super Lcom/google/android/material/transition/platform/y;
.source "MaterialFadeThrough.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/y<",
        "Lcom/google/android/material/transition/platform/i;",
        ">;"
    }
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static final d:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final e:I
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
    sput v0, Lcom/google/android/material/transition/platform/w;->d:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->Ud:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/platform/w;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/material/transition/platform/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/transition/platform/i;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/transition/platform/a0;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/material/transition/platform/a0;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/google/android/material/transition/platform/a0;->f:Z

    .line 13
    .line 14
    const v2, 0x3f6b851f    # 0.92f

    .line 15
    .line 16
    .line 17
    iput v2, v1, Lcom/google/android/material/transition/platform/a0;->c:F

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/y;-><init>(Lcom/google/android/material/transition/platform/i0;Lcom/google/android/material/transition/platform/a0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/w;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/w;->e:I

    .line 2
    .line 3
    return p1
.end method
