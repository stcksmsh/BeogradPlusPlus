.class Lkotlin/o0;
.super Lkotlin/n0;
.source "Numbers.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/n0;-><init>()V

    return-void
.end method

.method public static final a(BI)B
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    and-int/lit16 p0, p0, 0xff

    .line 6
    .line 7
    rsub-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    or-int/2addr p0, v0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static final b(SI)S
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    shl-int v0, p0, p1

    .line 4
    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v1

    .line 9
    rsub-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public static final c(BI)B
    .locals 1
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x8

    .line 4
    .line 5
    shl-int v0, p0, v0

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xff

    .line 8
    .line 9
    ushr-int/2addr p0, p1

    .line 10
    or-int/2addr p0, v0

    .line 11
    int-to-byte p0, p0

    .line 12
    return p0
.end method

.method public static final d(SI)S
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    rsub-int/lit8 v0, p1, 0x10

    .line 4
    .line 5
    shl-int v0, p0, v0

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p0, v1

    .line 11
    ushr-int/2addr p0, p1

    .line 12
    or-int/2addr p0, v0

    .line 13
    int-to-short p0, p0

    .line 14
    return p0
.end method
