.class abstract enum Lcom/google/common/reflect/z$d;
.super Ljava/lang/Enum;
.source "Types.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/reflect/z$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/reflect/z$d;

.field public static final enum b:Lcom/google/common/reflect/z$d;

.field public static final enum c:Lcom/google/common/reflect/z$d;

.field public static final enum d:Lcom/google/common/reflect/z$d;

.field public static final e:Lcom/google/common/reflect/z$d;

.field public static final synthetic f:[Lcom/google/common/reflect/z$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/common/reflect/z$d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/reflect/z$d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/reflect/z$d;->a:Lcom/google/common/reflect/z$d;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/reflect/z$d$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/reflect/z$d$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/reflect/z$d;->b:Lcom/google/common/reflect/z$d;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/reflect/z$d$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/reflect/z$d$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/reflect/z$d;->c:Lcom/google/common/reflect/z$d;

    .line 21
    .line 22
    new-instance v3, Lcom/google/common/reflect/z$d$d;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/common/reflect/z$d$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/common/reflect/z$d;->d:Lcom/google/common/reflect/z$d;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lcom/google/common/reflect/z$d;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    aput-object v1, v4, v5

    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v2, v4, v5

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    aput-object v3, v4, v5

    .line 43
    .line 44
    sput-object v4, Lcom/google/common/reflect/z$d;->f:[Lcom/google/common/reflect/z$d;

    .line 45
    .line 46
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 47
    .line 48
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    new-instance v0, Lcom/google/common/reflect/z$d$e;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/google/common/reflect/z$d$e;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/common/reflect/l;->a()Ljava/lang/reflect/Type;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "java.util.Map.java.util.Map"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sput-object v2, Lcom/google/common/reflect/z$d;->e:Lcom/google/common/reflect/z$d;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sput-object v3, Lcom/google/common/reflect/z$d;->e:Lcom/google/common/reflect/z$d;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    new-instance v2, Lcom/google/common/reflect/z$d$f;

    .line 84
    .line 85
    invoke-direct {v2}, Lcom/google/common/reflect/z$d$f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/google/common/reflect/l;->a()Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v2, v2, Ljava/lang/Class;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    sput-object v1, Lcom/google/common/reflect/z$d;->e:Lcom/google/common/reflect/z$d;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sput-object v0, Lcom/google/common/reflect/z$d;->e:Lcom/google/common/reflect/z$d;

    .line 100
    .line 101
    :goto_0
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/reflect/z$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/reflect/z$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/reflect/z$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/reflect/z$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/z$d;->f:[Lcom/google/common/reflect/z$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/reflect/z$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/reflect/z$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method

.method public b(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/reflect/z;->a:Lcom/google/common/base/d0;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public final c([Ljava/lang/reflect/Type;)Lcom/google/common/collect/p3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/collect/p3<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/p3;->l()Lcom/google/common/collect/p3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/google/common/reflect/z$d;->e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/common/collect/p3$a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/p3$a;->h()Lcom/google/common/collect/p3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract e(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
.end method
