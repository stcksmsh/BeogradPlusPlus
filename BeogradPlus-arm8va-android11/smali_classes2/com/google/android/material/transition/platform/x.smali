.class public final Lcom/google/android/material/transition/platform/x;
.super Lcom/google/android/material/transition/platform/y;
.source "MaterialSharedAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/y<",
        "Lcom/google/android/material/transition/platform/i0;",
        ">;"
    }
.end annotation

.annotation build Le/w0;
.end annotation


# static fields
.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I
    .annotation build Le/f;
    .end annotation
.end field

.field public static final h:I
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
    sput v0, Lcom/google/android/material/transition/platform/x;->g:I

    .line 4
    .line 5
    sget v0, Lz4/a$c;->Ud:I

    .line 6
    .line 7
    sput v0, Lcom/google/android/material/transition/platform/x;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/x;->g:I

    .line 2
    .line 3
    return p1
.end method

.method public final e(Z)I
    .locals 0
    .annotation build Le/f;
    .end annotation

    .line 1
    sget p1, Lcom/google/android/material/transition/platform/x;->h:I

    .line 2
    .line 3
    return p1
.end method
