.class public final enum Lcom/google/firebase/logger/a$d;
.super Ljava/lang/Enum;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/logger/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/logger/a$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/logger/a$d;

.field public static final enum c:Lcom/google/firebase/logger/a$d;

.field public static final enum d:Lcom/google/firebase/logger/a$d;

.field public static final enum e:Lcom/google/firebase/logger/a$d;

.field public static final enum f:Lcom/google/firebase/logger/a$d;

.field public static final synthetic g:[Lcom/google/firebase/logger/a$d;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    const-string v1, "VERBOSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/logger/a$d;->b:Lcom/google/firebase/logger/a$d;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/logger/a$d;

    .line 13
    .line 14
    const-string v4, "DEBUG"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/logger/a$d;->c:Lcom/google/firebase/logger/a$d;

    .line 22
    .line 23
    new-instance v4, Lcom/google/firebase/logger/a$d;

    .line 24
    .line 25
    const-string v7, "INFO"

    .line 26
    .line 27
    const/4 v8, 0x4

    .line 28
    invoke-direct {v4, v7, v3, v8}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v4, Lcom/google/firebase/logger/a$d;->d:Lcom/google/firebase/logger/a$d;

    .line 32
    .line 33
    new-instance v7, Lcom/google/firebase/logger/a$d;

    .line 34
    .line 35
    const-string v9, "WARN"

    .line 36
    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v7, v9, v6, v10}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lcom/google/firebase/logger/a$d;->e:Lcom/google/firebase/logger/a$d;

    .line 42
    .line 43
    new-instance v9, Lcom/google/firebase/logger/a$d;

    .line 44
    .line 45
    const-string v11, "ERROR"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v9, v11, v8, v12}, Lcom/google/firebase/logger/a$d;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v9, Lcom/google/firebase/logger/a$d;->f:Lcom/google/firebase/logger/a$d;

    .line 52
    .line 53
    new-array v10, v10, [Lcom/google/firebase/logger/a$d;

    .line 54
    .line 55
    aput-object v0, v10, v2

    .line 56
    .line 57
    aput-object v1, v10, v5

    .line 58
    .line 59
    aput-object v4, v10, v3

    .line 60
    .line 61
    aput-object v7, v10, v6

    .line 62
    .line 63
    aput-object v9, v10, v8

    .line 64
    .line 65
    sput-object v10, Lcom/google/firebase/logger/a$d;->g:[Lcom/google/firebase/logger/a$d;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/google/firebase/logger/a$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/logger/a$d;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/logger/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/logger/a$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/logger/a$d;->g:[Lcom/google/firebase/logger/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/logger/a$d;

    .line 8
    .line 9
    return-object v0
.end method
