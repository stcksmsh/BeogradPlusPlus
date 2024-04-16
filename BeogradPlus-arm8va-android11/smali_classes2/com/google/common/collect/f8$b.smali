.class abstract enum Lcom/google/common/collect/f8$b;
.super Ljava/lang/Enum;
.source "SortedLists.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/f8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/collect/f8$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/collect/f8$b;

.field public static final enum b:Lcom/google/common/collect/f8$b;

.field public static final enum c:Lcom/google/common/collect/f8$b;

.field public static final synthetic d:[Lcom/google/common/collect/f8$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/common/collect/f8$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/f8$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/f8$b;->a:Lcom/google/common/collect/f8$b;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/collect/f8$b$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/collect/f8$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/collect/f8$b;->b:Lcom/google/common/collect/f8$b;

    .line 14
    .line 15
    new-instance v2, Lcom/google/common/collect/f8$b$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/common/collect/f8$b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/common/collect/f8$b;->c:Lcom/google/common/collect/f8$b;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Lcom/google/common/collect/f8$b;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Lcom/google/common/collect/f8$b;->d:[Lcom/google/common/collect/f8$b;

    .line 35
    .line 36
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/f8$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/collect/f8$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/collect/f8$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/f8$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/collect/f8$b;->d:[Lcom/google/common/collect/f8$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/collect/f8$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/collect/f8$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method
