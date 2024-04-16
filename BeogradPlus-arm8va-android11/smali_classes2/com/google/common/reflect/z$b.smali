.class abstract enum Lcom/google/common/reflect/z$b;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/z$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/z$b;

.field public static final enum b:Lcom/google/common/reflect/z$b;

.field public static final c:Lcom/google/common/reflect/z$b;

.field public static final synthetic d:[Lcom/google/common/reflect/z$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/common/reflect/z$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/z$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/reflect/z$b;->a:Lcom/google/common/reflect/z$b;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/reflect/z$b$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/reflect/z$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/reflect/z$b;->b:Lcom/google/common/reflect/z$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/reflect/z$b;

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
    sput-object v2, Lcom/google/common/reflect/z$b;->d:[Lcom/google/common/reflect/z$b;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/reflect/b0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/google/common/reflect/b0;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v0, Lcom/google/common/reflect/b0;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/google/common/reflect/z$b;->values()[Lcom/google/common/reflect/z$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v2, v1

    .line 47
    :goto_0
    if-ge v3, v2, :cond_1

    .line 48
    .line 49
    aget-object v4, v1, v3

    .line 50
    .line 51
    const-class v5, Lcom/google/common/reflect/a0;

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/common/reflect/z$b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    sput-object v4, Lcom/google/common/reflect/z$b;->c:Lcom/google/common/reflect/z$b;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 72
    .line 73
    .line 74
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/z$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/z$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/z$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/z$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/z$b;->d:[Lcom/google/common/reflect/z$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/z$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/z$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation
.end method
