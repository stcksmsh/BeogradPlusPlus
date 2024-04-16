.class public final enum Lcom/google/zxing/qrcode/decoder/f;
.super Ljava/lang/Enum;
.source "ErrorCorrectionLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/decoder/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum c:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum d:Lcom/google/zxing/qrcode/decoder/f;

.field public static final enum e:Lcom/google/zxing/qrcode/decoder/f;

.field public static final f:[Lcom/google/zxing/qrcode/decoder/f;

.field public static final synthetic g:[Lcom/google/zxing/qrcode/decoder/f;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/f;

    .line 2
    .line 3
    const-string v1, "L"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/zxing/qrcode/decoder/f;->b:Lcom/google/zxing/qrcode/decoder/f;

    .line 11
    .line 12
    new-instance v1, Lcom/google/zxing/qrcode/decoder/f;

    .line 13
    .line 14
    const-string v4, "M"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/zxing/qrcode/decoder/f;->c:Lcom/google/zxing/qrcode/decoder/f;

    .line 20
    .line 21
    new-instance v4, Lcom/google/zxing/qrcode/decoder/f;

    .line 22
    .line 23
    const-string v5, "Q"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v5, v6, v7}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/zxing/qrcode/decoder/f;->d:Lcom/google/zxing/qrcode/decoder/f;

    .line 31
    .line 32
    new-instance v5, Lcom/google/zxing/qrcode/decoder/f;

    .line 33
    .line 34
    const-string v8, "H"

    .line 35
    .line 36
    invoke-direct {v5, v8, v7, v6}, Lcom/google/zxing/qrcode/decoder/f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/zxing/qrcode/decoder/f;->e:Lcom/google/zxing/qrcode/decoder/f;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/f;

    .line 43
    .line 44
    aput-object v0, v9, v2

    .line 45
    .line 46
    aput-object v1, v9, v3

    .line 47
    .line 48
    aput-object v4, v9, v6

    .line 49
    .line 50
    aput-object v5, v9, v7

    .line 51
    .line 52
    sput-object v9, Lcom/google/zxing/qrcode/decoder/f;->g:[Lcom/google/zxing/qrcode/decoder/f;

    .line 53
    .line 54
    new-array v8, v8, [Lcom/google/zxing/qrcode/decoder/f;

    .line 55
    .line 56
    aput-object v1, v8, v2

    .line 57
    .line 58
    aput-object v0, v8, v3

    .line 59
    .line 60
    aput-object v5, v8, v6

    .line 61
    .line 62
    aput-object v4, v8, v7

    .line 63
    .line 64
    sput-object v8, Lcom/google/zxing/qrcode/decoder/f;->f:[Lcom/google/zxing/qrcode/decoder/f;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/decoder/f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/qrcode/decoder/f;->f:[Lcom/google/zxing/qrcode/decoder/f;

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/f;->g:[Lcom/google/zxing/qrcode/decoder/f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/f;

    .line 8
    .line 9
    return-object v0
.end method
