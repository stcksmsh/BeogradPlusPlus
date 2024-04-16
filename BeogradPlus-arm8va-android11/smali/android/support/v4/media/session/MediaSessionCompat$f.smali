.class Landroid/support/v4/media/session/MediaSessionCompat$f;
.super Landroid/support/v4/media/session/MediaSessionCompat$e;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation build Le/w0;
.end annotation


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Landroidx/media/a0$b;
    .locals 2
    .annotation build Le/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/session/MediaSession;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/support/v4/media/session/k;->h(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/media/a0$b;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/media/a0$b;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
