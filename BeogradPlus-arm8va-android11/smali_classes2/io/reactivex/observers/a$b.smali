.class public abstract enum Lio/reactivex/observers/a$b;
.super Ljava/lang/Enum;
.source "BaseTestConsumer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/observers/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/reactivex/observers/a$b;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/reactivex/observers/a$b;

.field public static final enum b:Lio/reactivex/observers/a$b;

.field public static final enum c:Lio/reactivex/observers/a$b;

.field public static final enum d:Lio/reactivex/observers/a$b;

.field public static final enum e:Lio/reactivex/observers/a$b;

.field public static final enum f:Lio/reactivex/observers/a$b;

.field public static final synthetic g:[Lio/reactivex/observers/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/observers/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/observers/a$b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/observers/a$b;->a:Lio/reactivex/observers/a$b;

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/observers/a$b$b;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/reactivex/observers/a$b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lio/reactivex/observers/a$b;->b:Lio/reactivex/observers/a$b;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/observers/a$b$c;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/reactivex/observers/a$b$c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lio/reactivex/observers/a$b;->c:Lio/reactivex/observers/a$b;

    .line 21
    .line 22
    new-instance v3, Lio/reactivex/observers/a$b$d;

    .line 23
    .line 24
    invoke-direct {v3}, Lio/reactivex/observers/a$b$d;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v3, Lio/reactivex/observers/a$b;->d:Lio/reactivex/observers/a$b;

    .line 28
    .line 29
    new-instance v4, Lio/reactivex/observers/a$b$e;

    .line 30
    .line 31
    invoke-direct {v4}, Lio/reactivex/observers/a$b$e;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v4, Lio/reactivex/observers/a$b;->e:Lio/reactivex/observers/a$b;

    .line 35
    .line 36
    new-instance v5, Lio/reactivex/observers/a$b$f;

    .line 37
    .line 38
    invoke-direct {v5}, Lio/reactivex/observers/a$b$f;-><init>()V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lio/reactivex/observers/a$b;->f:Lio/reactivex/observers/a$b;

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v6, v6, [Lio/reactivex/observers/a$b;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    aput-object v0, v6, v7

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-object v1, v6, v0

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    aput-object v2, v6, v0

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    aput-object v3, v6, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    aput-object v5, v6, v0

    .line 63
    .line 64
    sput-object v6, Lio/reactivex/observers/a$b;->g:[Lio/reactivex/observers/a$b;

    .line 65
    .line 66
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

.method public static valueOf(Ljava/lang/String;)Lio/reactivex/observers/a$b;
    .locals 1

    .line 1
    const-class v0, Lio/reactivex/observers/a$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/reactivex/observers/a$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/reactivex/observers/a$b;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/observers/a$b;->g:[Lio/reactivex/observers/a$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/reactivex/observers/a$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/reactivex/observers/a$b;

    .line 8
    .line 9
    return-object v0
.end method
