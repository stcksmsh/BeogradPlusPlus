.class public final enum Lcom/facebook/appevents/k$c;
.super Ljava/lang/Enum;
.source "AppEventsLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/k$c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/appevents/k$c;

.field public static final enum b:Lcom/facebook/appevents/k$c;

.field public static final enum c:Lcom/facebook/appevents/k$c;

.field public static final enum d:Lcom/facebook/appevents/k$c;

.field public static final enum e:Lcom/facebook/appevents/k$c;

.field public static final synthetic f:[Lcom/facebook/appevents/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/facebook/appevents/k$c;

    .line 2
    .line 3
    const-string v1, "IN_STOCK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/k$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/appevents/k$c;->a:Lcom/facebook/appevents/k$c;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/appevents/k$c;

    .line 12
    .line 13
    const-string v3, "OUT_OF_STOCK"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/facebook/appevents/k$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/appevents/k$c;->b:Lcom/facebook/appevents/k$c;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/appevents/k$c;

    .line 22
    .line 23
    const-string v5, "PREORDER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/facebook/appevents/k$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/appevents/k$c;->c:Lcom/facebook/appevents/k$c;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/appevents/k$c;

    .line 32
    .line 33
    const-string v7, "AVALIABLE_FOR_ORDER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/facebook/appevents/k$c;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/appevents/k$c;->d:Lcom/facebook/appevents/k$c;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/appevents/k$c;

    .line 42
    .line 43
    const-string v9, "DISCONTINUED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/facebook/appevents/k$c;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/appevents/k$c;->e:Lcom/facebook/appevents/k$c;

    .line 50
    .line 51
    const/4 v9, 0x5

    .line 52
    new-array v9, v9, [Lcom/facebook/appevents/k$c;

    .line 53
    .line 54
    aput-object v0, v9, v2

    .line 55
    .line 56
    aput-object v1, v9, v4

    .line 57
    .line 58
    aput-object v3, v9, v6

    .line 59
    .line 60
    aput-object v5, v9, v8

    .line 61
    .line 62
    aput-object v7, v9, v10

    .line 63
    .line 64
    sput-object v9, Lcom/facebook/appevents/k$c;->f:[Lcom/facebook/appevents/k$c;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/k$c;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/facebook/appevents/k$c;

    .line 7
    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/appevents/k$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/k$c;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/appevents/k$c;->f:[Lcom/facebook/appevents/k$c;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/appevents/k$c;

    .line 9
    .line 10
    return-object v0
.end method
