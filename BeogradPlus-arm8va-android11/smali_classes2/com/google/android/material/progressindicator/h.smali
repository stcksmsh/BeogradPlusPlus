.class public Lcom/google/android/material/progressindicator/h;
.super Lcom/google/android/material/progressindicator/b;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/progressindicator/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/b<",
        "Lcom/google/android/material/progressindicator/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:I

.field public static final i:I = 0x0

.field public static final j:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz4/a$n;->Pi:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/progressindicator/h;->h:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getIndicatorInset()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public getIndicatorSize()I
    .locals 1
    .annotation build Le/u0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public setIndicatorDirection(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setIndicatorInset(I)V
    .locals 0
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public setIndicatorSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Le/u0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/b;->getTrackThickness()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/b;->setTrackThickness(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
