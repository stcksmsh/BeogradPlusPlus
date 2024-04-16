.class public final Lcom/google/android/material/shape/n;
.super Lcom/google/android/material/shape/h;
.source "OffsetEdgeTreatment.java"


# instance fields
.field public final a:Lcom/google/android/material/shape/h;

.field public final b:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/j;F)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/j;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/h;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/n;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/h;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(FFFLcom/google/android/material/shape/t;)V
    .locals 1
    .param p4    # Lcom/google/android/material/shape/t;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shape/n;->b:F

    .line 2
    .line 3
    sub-float/2addr p2, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/material/shape/n;->a:Lcom/google/android/material/shape/h;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/h;->b(FFFLcom/google/android/material/shape/t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
