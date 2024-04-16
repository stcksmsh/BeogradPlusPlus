.class public Landroid/support/v4/media/session/c$c;
.super Ljava/lang/Object;
.source "MediaControllerCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getAudioAttributes()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/support/v4/media/session/c$c;->a(Ljava/lang/Object;)Landroid/media/AudioAttributes;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getFlags()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    and-int/2addr v0, v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioAttributes;->getUsage()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_0
    const/4 v1, 0x2

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v1, 0x5

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    const/16 v1, 0x8

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    const/4 v1, 0x0

    .line 48
    :cond_2
    :goto_0
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getPlaybackType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/media/session/MediaController$PlaybackInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
