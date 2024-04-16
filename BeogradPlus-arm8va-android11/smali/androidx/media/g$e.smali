.class Landroidx/media/g$e;
.super Landroidx/media/g$d;
.source "MediaBrowserServiceCompat.java"

# interfaces
.implements Landroidx/media/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final synthetic e:Landroidx/media/g;


# direct methods
.method public constructor <init>(Landroidx/media/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/g$e;->e:Landroidx/media/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media/g$d;-><init>(Landroidx/media/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/g$e;->e:Landroidx/media/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/media/y;->a(Landroid/content/Context;Landroidx/media/y$b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Landroidx/media/g$d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media/x;->d(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;Landroidx/media/x$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/media/x$c<",
            "Landroid/os/Parcel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/media/g$e$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/media/g$e$a;-><init>(Ljava/lang/Object;Landroidx/media/x$c;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media/g$e;->e:Landroidx/media/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, v0, Landroidx/media/g$i;->d:I

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media/g$i;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
