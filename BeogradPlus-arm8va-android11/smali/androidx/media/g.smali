.class public abstract Landroidx/media/g;
.super Landroid/app/Service;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/g$a;,
        Landroidx/media/g$l;,
        Landroidx/media/g$k;,
        Landroidx/media/g$j;,
        Landroidx/media/g$i;,
        Landroidx/media/g$b;,
        Landroidx/media/g$m;,
        Landroidx/media/g$g;,
        Landroidx/media/g$f;,
        Landroidx/media/g$e;,
        Landroidx/media/g$d;,
        Landroidx/media/g$h;,
        Landroidx/media/g$c;
    }
.end annotation


# static fields
.field public static final d:Z

.field public static final e:Ljava/lang/String; = "android.media.browse.MediaBrowserService"

.field public static final f:Ljava/lang/String; = "media_item"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "search_results"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final h:I = -0x1
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final i:I = 0x0
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final j:I = 0x1
    .annotation build Le/b1;
    .end annotation
.end field


# instance fields
.field public a:Landroidx/media/g$e;

.field public final b:Landroidx/collection/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b<",
            "Landroid/os/IBinder;",
            "Landroidx/media/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/media/g$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MBServiceCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media/g;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/b;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media/g;->b:Landroidx/collection/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/media/g$m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/media/g$m;-><init>(Landroidx/media/g;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media/g;->c:Landroidx/media/g$m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/media/g$a;
    .annotation build Le/q0;
    .end annotation
.end method

.method public abstract b()V
.end method

.method public final c(Ljava/lang/String;Landroidx/media/g$b;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v6, Landroidx/media/c;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/media/c;-><init>(Landroidx/media/g;Ljava/lang/Object;Landroidx/media/g$b;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media/g;->b()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x1

    .line 19
    iput p3, v6, Landroidx/media/g$i;->d:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media/g;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {v6}, Landroidx/media/g$i;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "onLoadChildren must call detach() or sendResult() before returning for package="

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Landroidx/media/g$b;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, " id="

    .line 43
    .line 44
    invoke-static {v0, p2, v1, p1}, L_COROUTINE/b;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p3
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media/g$d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/media/x;->c(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media/g$g;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/media/g$g;-><init>(Landroidx/media/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$e;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/media/g$f;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/media/g$f;-><init>(Landroidx/media/g;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/media/g$e;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/media/g$e;-><init>(Landroidx/media/g;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$e;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/g;->a:Landroidx/media/g$e;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/media/g$c;->a()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
