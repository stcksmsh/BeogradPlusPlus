.class public abstract enum Lcom/google/common/cache/s;
.super Ljava/lang/Enum;
.source "RemovalCause.java"


# annotations
.annotation runtime Lcom/google/common/cache/g;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/cache/s;",
        ">;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/cache/s;

.field public static final enum b:Lcom/google/common/cache/s;

.field public static final enum c:Lcom/google/common/cache/s;

.field public static final enum d:Lcom/google/common/cache/s;

.field public static final enum e:Lcom/google/common/cache/s;

.field public static final synthetic f:[Lcom/google/common/cache/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/cache/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/cache/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/s;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/cache/s$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/cache/s$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/cache/s;->b:Lcom/google/common/cache/s;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/cache/s$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/cache/s$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/cache/s;->c:Lcom/google/common/cache/s;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/cache/s$d;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/cache/s$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/common/cache/s;->d:Lcom/google/common/cache/s;

    .line 28
    .line 29
    new-instance v4, Lcom/google/common/cache/s$e;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/google/common/cache/s$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lcom/google/common/cache/s;->e:Lcom/google/common/cache/s;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    new-array v5, v5, [Lcom/google/common/cache/s;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v0, v5, v6

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v5, v0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v5, v0

    .line 53
    .line 54
    sput-object v5, Lcom/google/common/cache/s;->f:[Lcom/google/common/cache/s;

    .line 55
    .line 56
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/cache/s;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/cache/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/cache/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/cache/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/s;->f:[Lcom/google/common/cache/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/cache/s;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/cache/s;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
