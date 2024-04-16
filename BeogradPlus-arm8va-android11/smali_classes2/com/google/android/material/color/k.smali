.class public Lcom/google/android/material/color/k;
.super Ljava/lang/Object;
.source "HarmonizedColorsOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/k$b;
    }
.end annotation


# instance fields
.field public final a:[I
    .annotation build Le/n;
    .end annotation

    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Lcom/google/android/material/color/i;
    .annotation build Le/q0;
    .end annotation
.end field

.field public final c:I
    .annotation build Le/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/k$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/material/color/k$b;->a:[I

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/color/k;->a:[I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/color/k$b;->b:Lcom/google/android/material/color/i;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/color/k;->b:Lcom/google/android/material/color/i;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/material/color/k$b;->c:I

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/color/k;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static a()Lcom/google/android/material/color/k;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/color/k$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/material/color/k$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/material/color/i;->c()Lcom/google/android/material/color/i;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/google/android/material/color/k$b;->b:Lcom/google/android/material/color/i;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/color/k;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/google/android/material/color/k;-><init>(Lcom/google/android/material/color/k$b;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
