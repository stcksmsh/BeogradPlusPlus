.class final Lcom/google/zxing/multi/qrcode/detector/b$b;
.super Ljava/lang/Object;
.source "MultiFinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/multi/qrcode/detector/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/qrcode/detector/d;",
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/zxing/qrcode/detector/d;

    .line 2
    .line 3
    check-cast p2, Lcom/google/zxing/qrcode/detector/d;

    .line 4
    .line 5
    iget p2, p2, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 6
    .line 7
    iget p1, p1, Lcom/google/zxing/qrcode/detector/d;->c:F

    .line 8
    .line 9
    sub-float/2addr p2, p1

    .line 10
    float-to-double p1, p2

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmpg-double v2, p1, v0

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    cmpl-double p1, p1, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method
