.class public final synthetic Landroidx/browser/trusted/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    move v1, v0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    array-length v3, p2

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_4

    .line 25
    .line 26
    aget-byte v2, p1, v1

    .line 27
    .line 28
    aget-byte v3, p2, v1

    .line 29
    .line 30
    if-eq v2, v3, :cond_3

    .line 31
    .line 32
    sub-int v0, v2, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    array-length v1, p1

    .line 39
    array-length v2, p2

    .line 40
    if-eq v1, v2, :cond_5

    .line 41
    .line 42
    array-length p1, p1

    .line 43
    array-length p2, p2

    .line 44
    sub-int v0, p1, p2

    .line 45
    .line 46
    :cond_5
    :goto_1
    return v0
.end method
