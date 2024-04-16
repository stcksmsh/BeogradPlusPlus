.class public final enum Lcom/squareup/picasso/u;
.super Ljava/lang/Enum;
.source "MemoryPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/u;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/u;

.field public static final enum c:Lcom/squareup/picasso/u;

.field public static final synthetic d:[Lcom/squareup/picasso/u;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/picasso/u;

    .line 2
    .line 3
    const-string v1, "NO_CACHE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/picasso/u;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/squareup/picasso/u;->b:Lcom/squareup/picasso/u;

    .line 11
    .line 12
    new-instance v1, Lcom/squareup/picasso/u;

    .line 13
    .line 14
    const-string v4, "NO_STORE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/squareup/picasso/u;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/squareup/picasso/u;->c:Lcom/squareup/picasso/u;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/squareup/picasso/u;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/squareup/picasso/u;->d:[Lcom/squareup/picasso/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/squareup/picasso/u;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/u;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/picasso/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/u;->d:[Lcom/squareup/picasso/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/picasso/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/picasso/u;

    .line 8
    .line 9
    return-object v0
.end method
