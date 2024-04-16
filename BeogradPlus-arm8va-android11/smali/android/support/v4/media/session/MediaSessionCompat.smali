.class public Landroid/support/v4/media/session/MediaSessionCompat;
.super Ljava/lang/Object;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaSessionCompat$f;,
        Landroid/support/v4/media/session/MediaSessionCompat$e;,
        Landroid/support/v4/media/session/MediaSessionCompat$d;,
        Landroid/support/v4/media/session/MediaSessionCompat$c;,
        Landroid/support/v4/media/session/MediaSessionCompat$g;,
        Landroid/support/v4/media/session/MediaSessionCompat$b;,
        Landroid/support/v4/media/session/MediaSessionCompat$h;,
        Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;,
        Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;,
        Landroid/support/v4/media/session/MediaSessionCompat$Token;,
        Landroid/support/v4/media/session/MediaSessionCompat$a;,
        Landroid/support/v4/media/session/MediaSessionCompat$i;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_RATING"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final B:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_EXTRAS"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final C:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_CAPTIONING_ENABLED"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final D:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_REPEAT_MODE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final E:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_SHUFFLE_MODE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final F:Ljava/lang/String; = "android.support.v4.media.session.TOKEN"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final G:Ljava/lang/String; = "android.support.v4.media.session.EXTRA_BINDER"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final H:Ljava/lang/String; = "android.support.v4.media.session.SESSION_TOKEN2_BUNDLE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x4

.field public static final f:Ljava/lang/String; = "android.support.v4.media.session.action.FLAG_AS_INAPPROPRIATE"

.field public static final g:Ljava/lang/String; = "android.support.v4.media.session.action.SKIP_AD"

.field public static final h:Ljava/lang/String; = "android.support.v4.media.session.action.FOLLOW"

.field public static final i:Ljava/lang/String; = "android.support.v4.media.session.action.UNFOLLOW"

.field public static final j:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

.field public static final k:Ljava/lang/String; = "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE_VALUE"

.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:Ljava/lang/String; = "android.support.v4.media.session.action.PLAY_FROM_URI"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final q:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_MEDIA_ID"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final r:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_SEARCH"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final s:Ljava/lang/String; = "android.support.v4.media.session.action.PREPARE_FROM_URI"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final t:Ljava/lang/String; = "android.support.v4.media.session.action.SET_CAPTIONING_ENABLED"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final u:Ljava/lang/String; = "android.support.v4.media.session.action.SET_REPEAT_MODE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final v:Ljava/lang/String; = "android.support.v4.media.session.action.SET_SHUFFLE_MODE"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final w:Ljava/lang/String; = "android.support.v4.media.session.action.SET_RATING"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final x:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_MEDIA_ID"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final y:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_QUERY"
    .annotation build Le/b1;
    .end annotation
.end field

.field public static final z:Ljava/lang/String; = "android.support.v4.media.session.action.ARGUMENT_URI"
    .annotation build Le/b1;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/support/v4/media/session/MediaSessionCompat$b;

.field public final b:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->a:Landroid/support/v4/media/session/MediaSessionCompat$b;

    .line 10
    .line 11
    iget-object v0, p2, Landroid/support/v4/media/session/MediaSessionCompat$e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/support/v4/media/session/l;->d(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/support/v4/media/session/h;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/support/v4/media/session/h;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$e;->d(Landroid/support/v4/media/session/MediaSessionCompat$a;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p2, Landroid/support/v4/media/session/MediaControllerCompat;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Landroid/support/v4/media/session/MediaControllerCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat;->b:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Le/q0;
        .end annotation
    .end param
    .annotation build Le/b1;
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 6
    .line 7
    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$e;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$e;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$e;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method
