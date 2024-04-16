.class public final Landroidx/media/a0$b;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "android.media.session.MediaController"


# instance fields
.field public final a:Landroidx/media/a0$c;


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 1
    .annotation build Le/b1;
    .end annotation

    .annotation build Le/w0;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroidx/media/c0$a;

    invoke-direct {v0, p1}, Landroidx/media/c0$a;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    iput-object v0, p0, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/c0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/c0$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/media/d0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/media/d0$a;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media/a0$b;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media/a0$b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/a0$b;->a:Landroidx/media/a0$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
