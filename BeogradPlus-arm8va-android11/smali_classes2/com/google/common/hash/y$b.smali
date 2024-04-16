.class abstract enum Lcom/google/common/hash/y$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/y$b;",
        ">;",
        "Lcom/google/common/hash/y$c;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/y$b;

.field public static final synthetic b:[Lcom/google/common/hash/y$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/y$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/y$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/y$b;->a:Lcom/google/common/hash/y$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/common/hash/y$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/hash/y$b;->b:[Lcom/google/common/hash/y$b;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string p1, "INSTANCE"

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/y$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/y$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/y$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/y$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/y$b;->b:[Lcom/google/common/hash/y$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/y$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/y$b;

    .line 8
    .line 9
    return-object v0
.end method
