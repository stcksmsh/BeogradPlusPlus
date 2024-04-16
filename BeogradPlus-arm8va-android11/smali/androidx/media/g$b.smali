.class Landroidx/media/g$b;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media/g$k;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/core/util/p<",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public d:Landroidx/media/g$a;

.field public final synthetic e:Landroidx/media/g;


# direct methods
.method public constructor <init>(Landroidx/media/g;Ljava/lang/String;IILandroidx/media/g$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/g$b;->e:Landroidx/media/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media/g$b;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media/g$b;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Landroidx/media/a0$b;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3, p4}, Landroidx/media/a0$b;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iput-object p5, p0, Landroidx/media/g$b;->b:Landroidx/media/g$k;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/g$b;->e:Landroidx/media/g;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 4
    .line 5
    new-instance v1, Landroidx/media/g$b$a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroidx/media/g$b$a;-><init>(Landroidx/media/g$b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
