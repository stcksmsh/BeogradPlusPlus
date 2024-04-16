.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# static fields
.field public static final g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;


# instance fields
.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    .line 5
    .line 6
    return-void
.end method

.method public static d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->g:Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final c(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 9
    .line 10
    mul-int/2addr p1, v0

    .line 11
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 12
    .line 13
    add-int v3, p1, v0

    .line 14
    .line 15
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 18
    .line 19
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;->f:I

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
