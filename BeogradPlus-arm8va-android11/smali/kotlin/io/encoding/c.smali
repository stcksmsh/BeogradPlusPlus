.class public final Lkotlin/io/encoding/c;
.super Ljava/lang/Object;
.source "Base64.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final a:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final b:[I
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:[B
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:[I
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkotlin/io/encoding/c;->a:[B

    .line 9
    .line 10
    const/16 v2, 0x100

    .line 11
    .line 12
    new-array v3, v2, [I

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/collections/n;->Jq([I)V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x3d

    .line 18
    .line 19
    const/4 v5, -0x2

    .line 20
    aput v5, v3, v4

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    move v8, v7

    .line 25
    :goto_0
    if-ge v7, v0, :cond_0

    .line 26
    .line 27
    aget-byte v9, v1, v7

    .line 28
    .line 29
    add-int/lit8 v10, v8, 0x1

    .line 30
    .line 31
    aput v8, v3, v9

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    move v8, v10

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sput-object v3, Lkotlin/io/encoding/c;->b:[I

    .line 38
    .line 39
    new-array v1, v0, [B

    .line 40
    .line 41
    fill-array-data v1, :array_1

    .line 42
    .line 43
    .line 44
    sput-object v1, Lkotlin/io/encoding/c;->c:[B

    .line 45
    .line 46
    new-array v2, v2, [I

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/collections/n;->Jq([I)V

    .line 49
    .line 50
    .line 51
    aput v5, v2, v4

    .line 52
    .line 53
    move v3, v6

    .line 54
    :goto_1
    if-ge v6, v0, :cond_1

    .line 55
    .line 56
    aget-byte v4, v1, v6

    .line 57
    .line 58
    add-int/lit8 v5, v3, 0x1

    .line 59
    .line 60
    aput v3, v2, v4

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sput-object v2, Lkotlin/io/encoding/c;->d:[I

    .line 67
    .line 68
    return-void

    .line 69
    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/c;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/c;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()[I
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/c;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()[B
    .locals 1

    .line 1
    sget-object v0, Lkotlin/io/encoding/c;->c:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(I)Z
    .locals 4
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/io/encoding/f;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lkotlin/io/encoding/c;->b:[I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    if-ge p0, v3, :cond_0

    .line 9
    .line 10
    move v3, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v2

    .line 13
    :goto_0
    if-eqz v3, :cond_1

    .line 14
    .line 15
    aget p0, v1, p0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    return v0
.end method
