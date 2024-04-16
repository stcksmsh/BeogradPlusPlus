.class Landroidx/media/g$b$a;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/g$b;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media/g$b;


# direct methods
.method public constructor <init>(Landroidx/media/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/g$b$a;->a:Landroidx/media/g$b;

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
    iget-object v0, p0, Landroidx/media/g$b$a;->a:Landroidx/media/g$b;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media/g$b;->e:Landroidx/media/g;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media/g$b;->b:Landroidx/media/g$k;

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/media/g$k;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Landroidx/collection/o;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
