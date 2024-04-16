.class abstract enum Lcom/google/common/hash/y$d;
.super Ljava/lang/Enum;
.source "LittleEndianByteArray.java"

# interfaces
.implements Lcom/google/common/hash/y$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/y$d;",
        ">;",
        "Lcom/google/common/hash/y$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/y$d;

.field public static final enum b:Lcom/google/common/hash/y$d;

.field public static final c:Lsun/misc/Unsafe;

.field public static final d:I

.field public static final synthetic e:[Lcom/google/common/hash/y$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/y$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/y$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/y$d;->a:Lcom/google/common/hash/y$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/hash/y$d$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/hash/y$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/hash/y$d;->b:Lcom/google/common/hash/y$d;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/hash/y$d;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sput-object v2, Lcom/google/common/hash/y$d;->e:[Lcom/google/common/hash/y$d;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/hash/y$d;->e()Lsun/misc/Unsafe;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sput-object v1, Lcom/google/common/hash/y$d;->c:Lsun/misc/Unsafe;

    .line 31
    .line 32
    const-class v2, [B

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sput v3, Lcom/google/common/hash/y$d;->d:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/google/common/hash/y$d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic c()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/y$d;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e()Lsun/misc/Unsafe;
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
    new-instance v0, Lcom/google/common/hash/y$d$c;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/common/hash/y$d$c;-><init>()V

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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/y$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/y$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/y$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/y$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/y$d;->e:[Lcom/google/common/hash/y$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/y$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/y$d;

    .line 8
    .line 9
    return-object v0
.end method
