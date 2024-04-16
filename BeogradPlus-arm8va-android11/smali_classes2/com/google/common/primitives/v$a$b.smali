.class final enum Lcom/google/common/primitives/v$a$b;
.super Ljava/lang/Enum;
.source "UnsignedBytes.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/v$a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "[B>;"
    }
.end annotation

.annotation build Lx5/d;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/primitives/v$a$b;

.field public static final b:Z

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/primitives/v$a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/primitives/v$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/primitives/v$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/primitives/v$a$b;->a:Lcom/google/common/primitives/v$a$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v2, v1, [Lcom/google/common/primitives/v$a$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    sput-object v2, Lcom/google/common/primitives/v$a$b;->e:[Lcom/google/common/primitives/v$a$b;

    .line 15
    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput-boolean v0, Lcom/google/common/primitives/v$a$b;->b:Z

    .line 27
    .line 28
    invoke-static {}, Lcom/google/common/primitives/v$a$b;->b()Lsun/misc/Unsafe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/common/primitives/v$a$b;->c:Lsun/misc/Unsafe;

    .line 33
    .line 34
    const-class v2, [B

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    sput v3, Lcom/google/common/primitives/v$a$b;->d:I

    .line 41
    .line 42
    const-string v4, "sun.arch.data.model"

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "64"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    rem-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/Error;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static a([B[B)I
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit8 v1, v0, -0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    sget v3, Lcom/google/common/primitives/v$a$b;->d:I

    .line 13
    .line 14
    int-to-long v3, v3

    .line 15
    int-to-long v5, v2

    .line 16
    add-long/2addr v3, v5

    .line 17
    sget-object v5, Lcom/google/common/primitives/v$a$b;->c:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v5, p0, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v5, v6, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    sget-boolean p0, Lcom/google/common/primitives/v$a$b;->b:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    invoke-static {v6, v7, v3, v4}, Lcom/google/common/primitives/z;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_0
    xor-long p0, v6, v3

    .line 41
    .line 42
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    and-int/lit8 p0, p0, -0x8

    .line 47
    .line 48
    ushr-long v0, v6, p0

    .line 49
    .line 50
    const-wide/16 v5, 0xff

    .line 51
    .line 52
    and-long/2addr v0, v5

    .line 53
    long-to-int p1, v0

    .line 54
    ushr-long v0, v3, p0

    .line 55
    .line 56
    and-long/2addr v0, v5

    .line 57
    long-to-int p0, v0

    .line 58
    sub-int/2addr p1, p0

    .line 59
    return p1

    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x8

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_4

    .line 64
    .line 65
    aget-byte v1, p0, v2

    .line 66
    .line 67
    aget-byte v3, p1, v2

    .line 68
    .line 69
    invoke-static {v1, v3}, Lcom/google/common/primitives/v;->b(BB)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    array-length p0, p0

    .line 80
    array-length p1, p1

    .line 81
    sub-int/2addr p0, p1

    .line 82
    return p0
.end method

.method public static b()Lsun/misc/Unsafe;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    :try_start_1
    new-instance v0, Lcom/google/common/primitives/v$a$b$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/primitives/v$a$b$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_1
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/v$a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/primitives/v$a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/v$a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/v$a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/v$a$b;->e:[Lcom/google/common/primitives/v$a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/v$a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/v$a$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    check-cast p2, [B

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/google/common/primitives/v$a$b;->a([B[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnsignedBytes.lexicographicalComparator() (sun.misc.Unsafe version)"

    .line 2
    .line 3
    return-object v0
.end method
