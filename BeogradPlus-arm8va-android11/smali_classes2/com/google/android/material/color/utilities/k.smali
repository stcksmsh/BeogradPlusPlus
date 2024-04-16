.class public final Lcom/google/android/material/color/utilities/k;
.super Ljava/lang/Object;
.source "Hct.java"


# annotations
.annotation build Le/b1;
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/color/utilities/k;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a(DDD)Lcom/google/android/material/color/utilities/k;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/google/android/material/color/utilities/l;->f(DDD)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    new-instance p1, Lcom/google/android/material/color/utilities/k;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public static b(I)Lcom/google/android/material/color/utilities/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/color/utilities/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/color/utilities/k;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/material/color/utilities/k;->d:I

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/color/utilities/b;->a(I)Lcom/google/android/material/color/utilities/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, v0, Lcom/google/android/material/color/utilities/b;->a:D

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/material/color/utilities/k;->a:D

    .line 10
    .line 11
    iget-wide v0, v0, Lcom/google/android/material/color/utilities/b;->b:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/k;->b:D

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/material/color/utilities/c;->o(I)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/google/android/material/color/utilities/k;->c:D

    .line 20
    .line 21
    return-void
.end method
