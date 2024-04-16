.class public abstract enum Lcom/google/gson/x;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/gson/x;

.field public static final enum b:Lcom/google/gson/x;

.field public static final synthetic c:[Lcom/google/gson/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/gson/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/x;->a:Lcom/google/gson/x;

    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/x$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/x$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/gson/x;->b:Lcom/google/gson/x;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lcom/google/gson/x;

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
    sput-object v2, Lcom/google/gson/x;->c:[Lcom/google/gson/x;

    .line 25
    .line 26
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/x;
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/gson/x;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/x;->c:[Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/gson/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/gson/x;

    .line 8
    .line 9
    return-object v0
.end method
