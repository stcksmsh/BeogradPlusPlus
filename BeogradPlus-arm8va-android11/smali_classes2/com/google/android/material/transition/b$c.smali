.class Lcom/google/android/material/transition/b$c;
.super Ljava/lang/Object;
.source "FadeModeEvaluators.java"

# interfaces
.implements Lcom/google/android/material/transition/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/b;
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
.method public final a(FFF)Lcom/google/android/material/transition/c;
    .locals 3

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/material/transition/d0;->d(FFFII)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {p2, p3, p1, v1, v0}, Lcom/google/android/material/transition/d0;->d(FFFII)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance p2, Lcom/google/android/material/transition/c;

    .line 13
    .line 14
    invoke-direct {p2, v2, p1, v1}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method
