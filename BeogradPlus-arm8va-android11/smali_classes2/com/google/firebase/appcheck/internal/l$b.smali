.class final enum Lcom/google/firebase/appcheck/internal/l$b;
.super Ljava/lang/Enum;
.source "StorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/appcheck/internal/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/appcheck/internal/l$b;",
        ">;"
    }
.end annotation

.annotation build Le/l1;
.end annotation


# static fields
.field public static final enum a:Lcom/google/firebase/appcheck/internal/l$b;

.field public static final enum b:Lcom/google/firebase/appcheck/internal/l$b;

.field public static final synthetic c:[Lcom/google/firebase/appcheck/internal/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/appcheck/internal/l$b;

    .line 2
    .line 3
    const-string v1, "DEFAULT_APP_CHECK_TOKEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/l$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firebase/appcheck/internal/l$b;->a:Lcom/google/firebase/appcheck/internal/l$b;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firebase/appcheck/internal/l$b;

    .line 12
    .line 13
    const-string v3, "UNKNOWN_APP_CHECK_TOKEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/google/firebase/appcheck/internal/l$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firebase/appcheck/internal/l$b;->b:Lcom/google/firebase/appcheck/internal/l$b;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/google/firebase/appcheck/internal/l$b;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/google/firebase/appcheck/internal/l$b;->c:[Lcom/google/firebase/appcheck/internal/l$b;

    .line 29
    .line 30
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/l$b;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/appcheck/internal/l$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/appcheck/internal/l$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/appcheck/internal/l$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/appcheck/internal/l$b;->c:[Lcom/google/firebase/appcheck/internal/l$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/appcheck/internal/l$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/appcheck/internal/l$b;

    .line 8
    .line 9
    return-object v0
.end method
