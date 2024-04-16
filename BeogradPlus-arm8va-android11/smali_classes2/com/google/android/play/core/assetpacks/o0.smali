.class public final Lcom/google/android/play/core/assetpacks/o0;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.3"


# direct methods
.method public static a(I)Z
    .locals 2
    .param p0    # I
        .annotation build Lr5/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x7

    .line 5
    if-eq p0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public static b(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lr5/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static c(II)Z
    .locals 4
    .param p0    # I
        .annotation build Lr5/b;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Lr5/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    if-ne p0, v1, :cond_1

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    move p0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return v0

    .line 10
    :cond_1
    :goto_0
    const/4 v2, 0x6

    .line 11
    if-ne p0, v2, :cond_4

    .line 12
    .line 13
    if-eq p1, v2, :cond_3

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    return v0

    .line 19
    :cond_3
    :goto_1
    move p0, v2

    .line 20
    :cond_4
    const/4 v1, 0x4

    .line 21
    if-ne p0, v1, :cond_6

    .line 22
    .line 23
    if-ne p1, v1, :cond_5

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_5
    return v0

    .line 27
    :cond_6
    :goto_2
    const/4 v1, 0x3

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-ne p0, v1, :cond_8

    .line 32
    .line 33
    if-eq p1, v3, :cond_7

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    if-eq p1, v1, :cond_7

    .line 37
    .line 38
    if-eq p1, v0, :cond_7

    .line 39
    .line 40
    if-eq p1, v2, :cond_7

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_7
    return v0

    .line 44
    :cond_8
    :goto_3
    if-ne p0, v3, :cond_a

    .line 45
    .line 46
    if-eq p1, v0, :cond_9

    .line 47
    .line 48
    if-ne p1, v2, :cond_a

    .line 49
    .line 50
    :cond_9
    return v0

    .line 51
    :cond_a
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static d(I)Z
    .locals 1
    .param p0    # I
        .annotation build Lr5/b;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method
