.class public final enum Lx7/c$a;
.super Ljava/lang/Enum;
.source "LoopTranslation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx7/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx7/c$a;

.field public static final enum b:Lx7/c$a;

.field public static final synthetic c:[Lx7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx7/c$a;

    .line 2
    .line 3
    const-string v1, "JAVA_ITERATOR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx7/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx7/c$a;->a:Lx7/c$a;

    .line 10
    .line 11
    new-instance v1, Lx7/c$a;

    .line 12
    .line 13
    const-string v3, "FAST_ENUMERATION"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lx7/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx7/c$a;->b:Lx7/c$a;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lx7/c$a;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lx7/c$a;->c:[Lx7/c$a;

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

.method public static valueOf(Ljava/lang/String;)Lx7/c$a;
    .locals 1

    .line 1
    const-class v0, Lx7/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx7/c$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx7/c$a;
    .locals 1

    .line 1
    sget-object v0, Lx7/c$a;->c:[Lx7/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx7/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx7/c$a;

    .line 8
    .line 9
    return-object v0
.end method
