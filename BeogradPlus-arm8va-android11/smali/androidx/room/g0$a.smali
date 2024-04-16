.class Landroidx/room/g0$a;
.super Landroidx/room/x$b;
.source "MultiInstanceInvalidationClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/room/g0;


# direct methods
.method public constructor <init>(Landroidx/room/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/g0$a;->a:Landroidx/room/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/room/x$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0$a;->a:Landroidx/room/g0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/room/g0;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Landroidx/room/g0$a$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/room/g0$a$a;-><init>(Landroidx/room/g0$a;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
