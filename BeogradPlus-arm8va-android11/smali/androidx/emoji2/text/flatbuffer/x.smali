.class public abstract Landroidx/emoji2/text/flatbuffer/x;
.super Ljava/lang/Object;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/flatbuffer/x$b;,
        Landroidx/emoji2/text/flatbuffer/x$a;
    }
.end annotation


# static fields
.field public static a:Landroidx/emoji2/text/flatbuffer/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroidx/emoji2/text/flatbuffer/x;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/emoji2/text/flatbuffer/b0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/emoji2/text/flatbuffer/b0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 13
    .line 14
    return-object v0
.end method

.method public static b(Landroidx/emoji2/text/flatbuffer/x;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/emoji2/text/flatbuffer/x;->a:Landroidx/emoji2/text/flatbuffer/x;

    .line 2
    .line 3
    return-void
.end method
