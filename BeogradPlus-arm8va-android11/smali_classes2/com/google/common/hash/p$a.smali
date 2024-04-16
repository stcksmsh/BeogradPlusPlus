.class final enum Lcom/google/common/hash/p$a;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/p$a;",
        ">;",
        "Lcom/google/common/hash/o<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/common/hash/p$a;

.field public static final synthetic b:[Lcom/google/common/hash/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/hash/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/hash/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/hash/p$a;->a:Lcom/google/common/hash/p$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcom/google/common/hash/p$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcom/google/common/hash/p$a;->b:[Lcom/google/common/hash/p$a;

    .line 15
    .line 16
    return-void
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/p$a;
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/hash/p$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/p$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/hash/p$a;->b:[Lcom/google/common/hash/p$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/p$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/p$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E(Ljava/lang/Object;Lcom/google/common/hash/s;)V
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/common/hash/h0;->a([B)Lcom/google/common/hash/h0;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Funnels.byteArrayFunnel()"

    .line 2
    .line 3
    return-object v0
.end method
