.class public abstract Lorg/bouncycastle/asn1/x;
.super Lorg/bouncycastle/asn1/u;

# interfaces
.implements Lorg/bouncycastle/util/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/bouncycastle/asn1/u;",
        "Lorg/bouncycastle/util/h<",
        "Lorg/bouncycastle/asn1/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lorg/bouncycastle/asn1/f;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    sget-object v0, Lorg/bouncycastle/asn1/g;->d:[Lorg/bouncycastle/asn1/f;

    iput-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/f;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/bouncycastle/asn1/f;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iput-object v1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'element\' cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/g;Z)V
    .locals 4

    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 3
    iget v2, p1, Lorg/bouncycastle/asn1/g;->b:I

    if-lt v2, v1, :cond_1

    if-nez v2, :cond_0

    .line 4
    sget-object p1, Lorg/bouncycastle/asn1/g;->d:[Lorg/bouncycastle/asn1/f;

    goto :goto_0

    :cond_0
    new-array v3, v2, [Lorg/bouncycastle/asn1/f;

    iget-object p1, p1, Lorg/bouncycastle/asn1/g;->a:[Lorg/bouncycastle/asn1/f;

    invoke-static {p1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v3

    .line 5
    :goto_0
    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->H([Lorg/bouncycastle/asn1/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/g;->d()[Lorg/bouncycastle/asn1/f;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    if-nez p2, :cond_2

    array-length p1, p1

    if-ge p1, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\'elementVector\' cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Z[Lorg/bouncycastle/asn1/f;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    if-nez p1, :cond_1

    array-length p1, p2

    const/4 p2, 0x2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return-void
.end method

.method public constructor <init>([Lorg/bouncycastle/asn1/f;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/bouncycastle/asn1/u;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/a;->G0([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/g;->b([Lorg/bouncycastle/asn1/f;)[Lorg/bouncycastle/asn1/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lorg/bouncycastle/asn1/x;->H([Lorg/bouncycastle/asn1/f;)V

    :cond_0
    iput-object p1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "\'elements\' cannot be null, or contain null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B(Lorg/bouncycastle/asn1/f;)[B
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "DER"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/p;->k(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "cannot encode object added to SET"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    instance-of v0, p0, Lorg/bouncycastle/asn1/x;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/z;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/asn1/z;

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p0, [B

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    check-cast p0, [B

    .line 28
    .line 29
    invoke-static {p0}, Lorg/bouncycastle/asn1/u;->v([B)Lorg/bouncycastle/asn1/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return-object p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "failed to construct set from byte[]: "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v1}, Landroidx/recyclerview/widget/n0;->o(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    instance-of v0, p0, Lorg/bouncycastle/asn1/f;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    move-object v0, p0

    .line 61
    check-cast v0, Lorg/bouncycastle/asn1/f;

    .line 62
    .line 63
    invoke-interface {v0}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    instance-of v1, v0, Lorg/bouncycastle/asn1/x;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    check-cast v0, Lorg/bouncycastle/asn1/x;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string v1, "unknown object in getInstance: "

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/collections/r;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x;

    .line 87
    .line 88
    return-object p0
.end method

.method public static D(Lorg/bouncycastle/asn1/c0;Z)Lorg/bouncycastle/asn1/x;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lorg/bouncycastle/asn1/x;->C(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "object implicit - explicit expected."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/c0;->D()Lorg/bouncycastle/asn1/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/c0;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    new-instance p0, Lorg/bouncycastle/asn1/r0;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r0;-><init>(Lorg/bouncycastle/asn1/u;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/n2;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/n2;-><init>(Lorg/bouncycastle/asn1/u;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p1, Lorg/bouncycastle/asn1/x;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    check-cast p1, Lorg/bouncycastle/asn1/x;

    .line 53
    .line 54
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x;->z()Lorg/bouncycastle/asn1/u;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lorg/bouncycastle/asn1/x;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_5
    instance-of v0, p1, Lorg/bouncycastle/asn1/v;

    .line 67
    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    check-cast p1, Lorg/bouncycastle/asn1/v;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/v;->H()[Lorg/bouncycastle/asn1/f;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    instance-of p0, p0, Lorg/bouncycastle/asn1/t0;

    .line 77
    .line 78
    if-eqz p0, :cond_6

    .line 79
    .line 80
    new-instance p0, Lorg/bouncycastle/asn1/r0;

    .line 81
    .line 82
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/r0;-><init>([Lorg/bouncycastle/asn1/f;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    new-instance p0, Lorg/bouncycastle/asn1/n2;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/asn1/n2;-><init>(Z[Lorg/bouncycastle/asn1/f;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "unknown object in getInstance: "

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public static G([B[B)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 3
    .line 4
    and-int/lit8 v1, v1, -0x21

    .line 5
    .line 6
    aget-byte v2, p1, v0

    .line 7
    .line 8
    and-int/lit8 v2, v2, -0x21

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    move v0, v3

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    array-length v1, p0

    .line 18
    array-length v2, p1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    move v2, v3

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    aget-byte v4, p0, v2

    .line 28
    .line 29
    aget-byte v5, p1, v2

    .line 30
    .line 31
    if-eq v4, v5, :cond_3

    .line 32
    .line 33
    and-int/lit16 p0, v4, 0xff

    .line 34
    .line 35
    and-int/lit16 p1, v5, 0xff

    .line 36
    .line 37
    if-ge p0, p1, :cond_2

    .line 38
    .line 39
    move v0, v3

    .line 40
    :cond_2
    return v0

    .line 41
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    aget-byte p0, p0, v1

    .line 45
    .line 46
    and-int/lit16 p0, p0, 0xff

    .line 47
    .line 48
    aget-byte p1, p1, v1

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0xff

    .line 51
    .line 52
    if-gt p0, p1, :cond_5

    .line 53
    .line 54
    move v0, v3

    .line 55
    :cond_5
    return v0
.end method

.method public static H([Lorg/bouncycastle/asn1/f;)V
    .locals 13

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v2, 0x0

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget-object v4, p0, v3

    .line 11
    .line 12
    invoke-static {v2}, Lorg/bouncycastle/asn1/x;->B(Lorg/bouncycastle/asn1/f;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {v4}, Lorg/bouncycastle/asn1/x;->B(Lorg/bouncycastle/asn1/f;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {v6, v5}, Lorg/bouncycastle/asn1/x;->G([B[B)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-eqz v7, :cond_1

    .line 25
    .line 26
    move-object v12, v4

    .line 27
    move-object v4, v2

    .line 28
    move-object v2, v12

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v12, v6

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v12

    .line 33
    :goto_0
    if-ge v1, v0, :cond_6

    .line 34
    .line 35
    aget-object v7, p0, v1

    .line 36
    .line 37
    invoke-static {v7}, Lorg/bouncycastle/asn1/x;->B(Lorg/bouncycastle/asn1/f;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-static {v5, v8}, Lorg/bouncycastle/asn1/x;->G([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    add-int/lit8 v6, v1, -0x2

    .line 48
    .line 49
    aput-object v2, p0, v6

    .line 50
    .line 51
    move-object v2, v4

    .line 52
    move-object v6, v5

    .line 53
    move-object v4, v7

    .line 54
    move-object v5, v8

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-static {v6, v8}, Lorg/bouncycastle/asn1/x;->G([B[B)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v6, v1, -0x2

    .line 63
    .line 64
    aput-object v2, p0, v6

    .line 65
    .line 66
    move-object v2, v7

    .line 67
    move-object v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    add-int/lit8 v9, v1, -0x1

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v9, v9, -0x1

    .line 72
    .line 73
    if-lez v9, :cond_5

    .line 74
    .line 75
    add-int/lit8 v10, v9, -0x1

    .line 76
    .line 77
    aget-object v10, p0, v10

    .line 78
    .line 79
    invoke-static {v10}, Lorg/bouncycastle/asn1/x;->B(Lorg/bouncycastle/asn1/f;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11, v8}, Lorg/bouncycastle/asn1/x;->G([B[B)Z

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    if-eqz v11, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    aput-object v10, p0, v9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_2
    aput-object v7, p0, v9

    .line 94
    .line 95
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    add-int/lit8 v1, v0, -0x2

    .line 99
    .line 100
    aput-object v2, p0, v1

    .line 101
    .line 102
    sub-int/2addr v0, v3

    .line 103
    aput-object v4, p0, v0

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final E()Ljava/util/Enumeration;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x$a;-><init>(Lorg/bouncycastle/asn1/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    aget-object v3, v0, v1

    .line 11
    .line 12
    invoke-interface {v3}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/u;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/bouncycastle/asn1/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/util/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    invoke-static {v1}, Lorg/bouncycastle/asn1/g;->b([Lorg/bouncycastle/asn1/f;)[Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lorg/bouncycastle/util/a$a;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l(Lorg/bouncycastle/asn1/u;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/bouncycastle/asn1/x;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    iget-object v2, p1, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x;->y()Lorg/bouncycastle/asn1/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/bouncycastle/asn1/v1;

    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x;->y()Lorg/bouncycastle/asn1/u;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lorg/bouncycastle/asn1/v1;

    .line 29
    .line 30
    move v3, v1

    .line 31
    :goto_0
    if-ge v3, v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 34
    .line 35
    aget-object v4, v4, v3

    .line 36
    .line 37
    invoke-interface {v4}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p1, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 42
    .line 43
    aget-object v5, v5, v3

    .line 44
    .line 45
    invoke-interface {v5}, Lorg/bouncycastle/asn1/f;->d()Lorg/bouncycastle/asn1/u;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lorg/bouncycastle/asn1/u;->l(Lorg/bouncycastle/asn1/u;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v0, "[]"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    const-string v3, "["

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    aget-object v4, v0, v3

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    if-lt v3, v1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x5d

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final w()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/asn1/x;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, [Lorg/bouncycastle/asn1/f;->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lorg/bouncycastle/asn1/f;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, [Lorg/bouncycastle/asn1/f;

    .line 16
    .line 17
    invoke-static {v1}, Lorg/bouncycastle/asn1/x;->H([Lorg/bouncycastle/asn1/f;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/v1;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/v1;-><init>([Lorg/bouncycastle/asn1/f;I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public z()Lorg/bouncycastle/asn1/u;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/n2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lorg/bouncycastle/asn1/x;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/asn1/x;->a:[Lorg/bouncycastle/asn1/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/n2;-><init>(Z[Lorg/bouncycastle/asn1/f;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
