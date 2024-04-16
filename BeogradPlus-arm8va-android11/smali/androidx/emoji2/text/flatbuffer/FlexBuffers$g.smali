.class abstract Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 2
    .line 3
    .line 4
    sub-int/2addr p2, p3

    .line 5
    invoke-static {p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p1, p1

    .line 10
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 11
    .line 12
    return-void
.end method
