.class public Lcom/google/android/material/shape/g;
.super Lcom/google/android/material/shape/f;
.source "CutCornerTreatment.java"


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
    iput v0, p0, Lcom/google/android/material/shape/g;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(FFLcom/google/android/material/shape/t;)V
    .locals 6
    .param p3    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    mul-float v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x43340000    # 180.0f

    .line 5
    .line 6
    const/high16 v3, 0x42b40000    # 90.0f

    .line 7
    .line 8
    invoke-virtual {p3, v1, v0, v2, v3}, Lcom/google/android/material/shape/t;->f(FFFF)V

    .line 9
    .line 10
    .line 11
    float-to-double v2, v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    float-to-double v4, p2

    .line 21
    mul-double/2addr v2, v4

    .line 22
    float-to-double p1, p1

    .line 23
    mul-double/2addr v2, p1

    .line 24
    double-to-float v0, v2

    .line 25
    float-to-double v1, v1

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    mul-double/2addr v1, v4

    .line 35
    mul-double/2addr v1, p1

    .line 36
    double-to-float p1, v1

    .line 37
    invoke-virtual {p3, v0, p1}, Lcom/google/android/material/shape/t;->d(FF)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
