.class Lcom/google/android/material/transition/platform/b$d;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/platform/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FFF)Lcom/google/android/material/transition/platform/c;
    .locals 3

    .line 1
    const v0, 0x3eb33333    # 0.35f

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p2, v0, p2}, L_COROUTINE/b;->a(FFFF)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v0, p1, v1, v2}, Lcom/google/android/material/transition/platform/h0;->d(FFFII)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, p3, p1, v2, v1}, Lcom/google/android/material/transition/platform/h0;->d(FFFII)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance p3, Lcom/google/android/material/transition/platform/c;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1, v2}, Lcom/google/android/material/transition/platform/c;-><init>(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method
