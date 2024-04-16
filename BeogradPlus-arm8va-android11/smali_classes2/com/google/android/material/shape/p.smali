.class public Lcom/google/android/material/shape/p;
.super Lcom/google/android/material/shape/f;
.source "RoundedCornerTreatment.java"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/shape/p;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFLcom/google/android/material/shape/t;)V
    .locals 11
    .param p3    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x43340000    # 180.0f

    .line 7
    .line 8
    invoke-virtual {p3, v2, v0, v3, v1}, Lcom/google/android/material/shape/t;->f(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p2, v0

    .line 16
    mul-float v8, p2, p1

    .line 17
    .line 18
    const/high16 v9, 0x43340000    # 180.0f

    .line 19
    .line 20
    const/high16 v10, 0x42b40000    # 90.0f

    .line 21
    .line 22
    move-object v4, p3

    .line 23
    move v7, v8

    .line 24
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/material/shape/t;->a(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
