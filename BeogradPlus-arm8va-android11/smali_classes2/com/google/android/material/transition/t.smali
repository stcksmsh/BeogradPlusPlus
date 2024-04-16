.class public final Lcom/google/android/material/transition/t;
.super Lcom/google/android/material/transition/u;
.source "MaterialSharedAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/u<",
        "Lcom/google/android/material/transition/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final L6:I = 0x0

.field public static final M6:I = 0x1

.field public static final N6:I = 0x2

.field public static final O6:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final P6:I
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
    sput v0, Lcom/google/android/material/transition/t;->O6:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->Ud:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/t;->P6:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final W(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/t;->O6:I

    .line 2
    .line 3
    return p1
.end method

.method public final X(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/t;->P6:I

    .line 2
    .line 3
    return p1
.end method
