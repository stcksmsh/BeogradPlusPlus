.class Lcom/google/android/material/transition/b$a;
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
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p2, p3, p1, v0, v1}, Lcom/google/android/material/transition/d0;->d(FFFII)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    new-instance p2, Lcom/google/android/material/transition/c;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, v1, p1, p3}, Lcom/google/android/material/transition/c;-><init>(IIZ)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
