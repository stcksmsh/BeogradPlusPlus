.class public Landroidx/emoji2/text/n;
.super Landroidx/emoji2/text/e$d;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/n$b;,
        Landroidx/emoji2/text/n$c;,
        Landroidx/emoji2/text/n$a;,
        Landroidx/emoji2/text/n$d;
    }
.end annotation


# static fields
.field public static final d:Landroidx/emoji2/text/n$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/n$b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/n$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/n$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/provider/h;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/core/provider/h;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/emoji2/text/n$c;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/n;->d:Landroidx/emoji2/text/n$b;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/n$c;-><init>(Landroid/content/Context;Landroidx/core/provider/h;Landroidx/emoji2/text/n$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/e$d;-><init>(Landroidx/emoji2/text/e$i;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
