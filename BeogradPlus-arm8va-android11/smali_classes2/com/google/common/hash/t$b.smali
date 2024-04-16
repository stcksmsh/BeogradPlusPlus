.class abstract enum Lcom/google/common/hash/t$b;
.super Ljava/lang/Enum;
.source "Hashing.java"

# interfaces
.implements Lcom/google/common/hash/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/t$b;",
        ">;",
        "Lcom/google/common/hash/w<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Le6/j;
.end annotation


# static fields
.field public static final enum b:Lcom/google/common/hash/t$b;

.field public static final enum c:Lcom/google/common/hash/t$b;

.field public static final synthetic d:[Lcom/google/common/hash/t$b;


# instance fields
.field public final a:Lcom/google/common/hash/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/common/hash/t$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/t$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/t$b;->b:Lcom/google/common/hash/t$b;

    .line 7
    .line 8
    new-instance v1, Lcom/google/common/hash/t$b$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/common/hash/t$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/common/hash/t$b;->c:Lcom/google/common/hash/t$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/common/hash/t$b;

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
    sput-object v2, Lcom/google/common/hash/t$b;->d:[Lcom/google/common/hash/t$b;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance p1, Lcom/google/common/hash/j;

    invoke-direct {p1, p0, p3}, Lcom/google/common/hash/j;-><init>(Lcom/google/common/hash/w;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/hash/t$b;->a:Lcom/google/common/hash/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/t$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/t$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/t$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/t$b;->d:[Lcom/google/common/hash/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/t$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/t$b;

    .line 8
    .line 9
    return-object v0
.end method
