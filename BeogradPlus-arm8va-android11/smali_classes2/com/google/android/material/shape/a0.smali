.class public Lcom/google/android/material/shape/a0;
.super Lcom/google/android/material/shape/h;
.source "TriangleEdgeTreatment.java"


# virtual methods
.method public final b(FFFLcom/google/android/material/shape/t;)V
    .locals 4
    .param p4    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    mul-float v1, p3, v0

    .line 3
    .line 4
    sub-float v2, p2, v1

    .line 5
    .line 6
    const/high16 v3, -0x80000000

    .line 7
    .line 8
    mul-float/2addr p3, v3

    .line 9
    invoke-virtual {p4, v2, p2, p3}, Lcom/google/android/material/shape/t;->e(FFF)V

    .line 10
    .line 11
    .line 12
    add-float/2addr p2, v1

    .line 13
    invoke-virtual {p4, p2, p1, v0}, Lcom/google/android/material/shape/t;->e(FFF)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
