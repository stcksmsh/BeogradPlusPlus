.class public final enum Lcom/google/thirdparty/publicsuffix/b;
.super Ljava/lang/Enum;
.source "PublicSuffixType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/thirdparty/publicsuffix/b;",
        ">;"
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final enum c:Lcom/google/thirdparty/publicsuffix/b;

.field public static final enum d:Lcom/google/thirdparty/publicsuffix/b;

.field public static final synthetic e:[Lcom/google/thirdparty/publicsuffix/b;


# instance fields
.field public final a:C

.field public final b:C


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    const/16 v1, 0x3a

    .line 4
    .line 5
    const/16 v2, 0x2c

    .line 6
    .line 7
    const-string v3, "PRIVATE"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/thirdparty/publicsuffix/b;->c:Lcom/google/thirdparty/publicsuffix/b;

    .line 14
    .line 15
    new-instance v1, Lcom/google/thirdparty/publicsuffix/b;

    .line 16
    .line 17
    const/16 v2, 0x21

    .line 18
    .line 19
    const/16 v3, 0x3f

    .line 20
    .line 21
    const-string v5, "REGISTRY"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/google/thirdparty/publicsuffix/b;-><init>(Ljava/lang/String;ICC)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/thirdparty/publicsuffix/b;->d:Lcom/google/thirdparty/publicsuffix/b;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    new-array v2, v2, [Lcom/google/thirdparty/publicsuffix/b;

    .line 31
    .line 32
    aput-object v0, v2, v4

    .line 33
    .line 34
    aput-object v1, v2, v6

    .line 35
    .line 36
    sput-object v2, Lcom/google/thirdparty/publicsuffix/b;->e:[Lcom/google/thirdparty/publicsuffix/b;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lcom/google/thirdparty/publicsuffix/b;->a:C

    .line 5
    .line 6
    iput-char p4, p0, Lcom/google/thirdparty/publicsuffix/b;->b:C

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/thirdparty/publicsuffix/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/thirdparty/publicsuffix/b;->e:[Lcom/google/thirdparty/publicsuffix/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/thirdparty/publicsuffix/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/thirdparty/publicsuffix/b;

    .line 8
    .line 9
    return-object v0
.end method
