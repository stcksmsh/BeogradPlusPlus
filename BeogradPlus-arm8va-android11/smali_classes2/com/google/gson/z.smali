.class public abstract enum Lcom/google/gson/z;
.super Ljava/lang/Enum;
.source "ToNumberPolicy.java"

# interfaces
.implements Lcom/google/gson/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/z;",
        ">;",
        "Lcom/google/gson/a0;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/z;

.field public static final enum b:Lcom/google/gson/z;

.field public static final enum c:Lcom/google/gson/z;

.field public static final enum d:Lcom/google/gson/z;

.field public static final synthetic e:[Lcom/google/gson/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/z$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/z$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/z;->a:Lcom/google/gson/z;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/z$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/z$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/gson/z;->b:Lcom/google/gson/z;

    .line 14
    .line 15
    new-instance v2, Lcom/google/gson/z$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/google/gson/z$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/google/gson/z;->c:Lcom/google/gson/z;

    .line 21
    .line 22
    new-instance v3, Lcom/google/gson/z$d;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/google/gson/z$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lcom/google/gson/z;->d:Lcom/google/gson/z;

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    new-array v4, v4, [Lcom/google/gson/z;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    sput-object v4, Lcom/google/gson/z;->e:[Lcom/google/gson/z;

    .line 45
    .line 46
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/z;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/z;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/z;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/z;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/z;->e:[Lcom/google/gson/z;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/z;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/z;

    .line 8
    .line 9
    return-object v0
.end method
