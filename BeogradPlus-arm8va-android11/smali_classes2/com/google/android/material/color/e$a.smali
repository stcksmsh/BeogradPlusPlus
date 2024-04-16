.class Lcom/google/android/material/color/e$a;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/color/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/material/color/e$b;",
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
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/color/e$b;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/material/color/e$b;

    .line 4
    .line 5
    iget-short p1, p1, Lcom/google/android/material/color/e$b;->c:S

    .line 6
    .line 7
    iget-short p2, p2, Lcom/google/android/material/color/e$b;->c:S

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
