.class public final enum Lta/g;
.super Ljava/lang/Enum;
.source "ContractBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lta/g;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/internal/b;
.end annotation

.annotation build Lta/f;
.end annotation


# static fields
.field public static final enum a:Lta/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum b:Lta/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum c:Lta/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final enum d:Lta/g;
    .annotation build Lkotlin/internal/b;
    .end annotation
.end field

.field public static final synthetic e:[Lta/g;

.field public static final synthetic f:Lkotlin/enums/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lta/g;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lta/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lta/g;->a:Lta/g;

    .line 10
    .line 11
    new-instance v1, Lta/g;

    .line 12
    .line 13
    const-string v3, "AT_LEAST_ONCE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lta/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lta/g;->b:Lta/g;

    .line 20
    .line 21
    new-instance v3, Lta/g;

    .line 22
    .line 23
    const-string v5, "EXACTLY_ONCE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lta/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lta/g;->c:Lta/g;

    .line 30
    .line 31
    new-instance v5, Lta/g;

    .line 32
    .line 33
    const-string v7, "UNKNOWN"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lta/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lta/g;->d:Lta/g;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lta/g;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lta/g;->e:[Lta/g;

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lta/g;->f:Lkotlin/enums/a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lta/g;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    sget-object v0, Lta/g;->f:Lkotlin/enums/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lta/g;
    .locals 1

    .line 1
    const-class v0, Lta/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lta/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lta/g;
    .locals 1

    .line 1
    sget-object v0, Lta/g;->e:[Lta/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lta/g;

    .line 8
    .line 9
    return-object v0
.end method
