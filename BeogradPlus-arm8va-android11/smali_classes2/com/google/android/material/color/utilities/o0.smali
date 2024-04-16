.class public final Lcom/google/android/material/color/utilities/o0;
.super Ljava/lang/Object;
.source "ToneDeltaPair.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/color/utilities/i;

.field public final b:Lcom/google/android/material/color/utilities/i;

.field public final c:D

.field public final d:Lcom/google/android/material/color/utilities/p0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/i;Lcom/google/android/material/color/utilities/p0;)V
    .locals 0
    .param p1    # Lcom/google/android/material/color/utilities/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/color/utilities/i;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/color/utilities/p0;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/color/utilities/o0;->a:Lcom/google/android/material/color/utilities/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/color/utilities/o0;->b:Lcom/google/android/material/color/utilities/i;

    .line 7
    .line 8
    const-wide/high16 p1, 0x402e000000000000L    # 15.0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/google/android/material/color/utilities/o0;->c:D

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/color/utilities/o0;->d:Lcom/google/android/material/color/utilities/p0;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/color/utilities/o0;->e:Z

    .line 16
    .line 17
    return-void
.end method
