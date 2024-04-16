.class Lcom/google/android/material/color/utilities/l0$a;
.super Ljava/lang/Object;
.source "Score.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/utilities/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/utilities/l0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/color/utilities/l0$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/color/utilities/l0$b;

    .line 4
    .line 5
    iget-wide v0, p2, Lcom/google/android/material/color/utilities/l0$b;->b:D

    .line 6
    .line 7
    iget-wide p1, p1, Lcom/google/android/material/color/utilities/l0$b;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Double;->compare(DD)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
