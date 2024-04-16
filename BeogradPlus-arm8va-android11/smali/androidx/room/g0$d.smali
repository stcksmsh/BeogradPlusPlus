.class Landroidx/room/g0$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Landroidx/room/g0$d;->a:Landroidx/room/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/g0$d;->a:Landroidx/room/g0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/g0;->d:Landroidx/room/d0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/g0;->e:Landroidx/room/d0$c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/d0;->d(Landroidx/room/d0$c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
