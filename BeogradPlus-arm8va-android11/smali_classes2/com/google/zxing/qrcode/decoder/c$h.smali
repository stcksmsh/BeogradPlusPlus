.class final enum Lcom/google/zxing/qrcode/decoder/c$h;
.super Lcom/google/zxing/qrcode/decoder/c;
.source "DataMask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/decoder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DATA_MASK_111"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/qrcode/decoder/c;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    mul-int/2addr p1, p2

    .line 4
    rem-int/lit8 p1, p1, 0x3

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    const/4 p2, 0x1

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method
