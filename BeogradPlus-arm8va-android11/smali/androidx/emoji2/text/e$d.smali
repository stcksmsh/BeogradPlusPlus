.class public abstract Landroidx/emoji2/text/e$d;
.super Ljava/lang/Object;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/e$i;
    .annotation build Le/o0;
    .end annotation
.end field

.field public b:I

.field public final c:Landroidx/emoji2/text/e$e;
    .annotation build Le/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$i;)V
    .locals 1
    .param p1    # Landroidx/emoji2/text/e$i;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/e$d;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/d;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/d;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/e$d;->c:Landroidx/emoji2/text/e$e;

    .line 13
    .line 14
    const-string v0, "metadataLoader cannot be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Landroidx/core/util/t;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/e$d;->a:Landroidx/emoji2/text/e$i;

    .line 20
    .line 21
    return-void
.end method
