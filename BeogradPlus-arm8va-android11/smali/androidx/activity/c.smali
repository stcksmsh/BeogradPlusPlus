.class public final Landroidx/activity/c;
.super Ljava/lang/Object;
.source "PipHintTracker.kt"


# annotations
.annotation build Le/w0;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Landroidx/activity/c;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/activity/c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/activity/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/activity/c;->a:Landroidx/activity/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/app/PictureInPictureParams$Builder;->setSourceRectHint(Landroid/graphics/Rect;)Landroid/app/PictureInPictureParams$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
