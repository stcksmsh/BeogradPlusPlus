.class public final enum Landroidx/concurrent/futures/c;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/concurrent/futures/c;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation

.annotation build Le/b1;
.end annotation


# static fields
.field public static final enum a:Landroidx/concurrent/futures/c;

.field public static final synthetic b:[Landroidx/concurrent/futures/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/concurrent/futures/c;->a:Landroidx/concurrent/futures/c;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroidx/concurrent/futures/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Landroidx/concurrent/futures/c;->b:[Landroidx/concurrent/futures/c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/concurrent/futures/c;
    .locals 1

    .line 1
    const-class v0, Landroidx/concurrent/futures/c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/concurrent/futures/c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/concurrent/futures/c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/concurrent/futures/c;->b:[Landroidx/concurrent/futures/c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/concurrent/futures/c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/concurrent/futures/c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DirectExecutor"

    .line 2
    .line 3
    return-object v0
.end method
