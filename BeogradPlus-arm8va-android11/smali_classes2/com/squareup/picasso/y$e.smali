.class public final enum Lcom/squareup/picasso/y$e;
.super Ljava/lang/Enum;
.source "Picasso.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/picasso/y$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/squareup/picasso/y$e;

.field public static final enum c:Lcom/squareup/picasso/y$e;

.field public static final enum d:Lcom/squareup/picasso/y$e;

.field public static final synthetic e:[Lcom/squareup/picasso/y$e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/squareup/picasso/y$e;

    .line 2
    .line 3
    const v1, -0xff0100

    .line 4
    .line 5
    .line 6
    const-string v2, "MEMORY"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/picasso/y$e;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/squareup/picasso/y$e;->b:Lcom/squareup/picasso/y$e;

    .line 13
    .line 14
    new-instance v1, Lcom/squareup/picasso/y$e;

    .line 15
    .line 16
    const v2, -0xffff01

    .line 17
    .line 18
    .line 19
    const-string v4, "DISK"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v1, v4, v5, v2}, Lcom/squareup/picasso/y$e;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/squareup/picasso/y$e;->c:Lcom/squareup/picasso/y$e;

    .line 26
    .line 27
    new-instance v2, Lcom/squareup/picasso/y$e;

    .line 28
    .line 29
    const/high16 v4, -0x10000

    .line 30
    .line 31
    const-string v6, "NETWORK"

    .line 32
    .line 33
    const/4 v7, 0x2

    .line 34
    invoke-direct {v2, v6, v7, v4}, Lcom/squareup/picasso/y$e;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/squareup/picasso/y$e;->d:Lcom/squareup/picasso/y$e;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Lcom/squareup/picasso/y$e;

    .line 41
    .line 42
    aput-object v0, v4, v3

    .line 43
    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    aput-object v2, v4, v7

    .line 47
    .line 48
    sput-object v4, Lcom/squareup/picasso/y$e;->e:[Lcom/squareup/picasso/y$e;

    .line 49
    .line 50
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
    iput p3, p0, Lcom/squareup/picasso/y$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/picasso/y$e;
    .locals 1

    .line 1
    const-class v0, Lcom/squareup/picasso/y$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/picasso/y$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/squareup/picasso/y$e;
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/picasso/y$e;->e:[Lcom/squareup/picasso/y$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/squareup/picasso/y$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/squareup/picasso/y$e;

    .line 8
    .line 9
    return-object v0
.end method
