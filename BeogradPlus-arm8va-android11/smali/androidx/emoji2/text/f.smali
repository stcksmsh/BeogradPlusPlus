.class Landroidx/emoji2/text/f;
.super Landroidx/emoji2/text/e$j;
.source "EmojiCompat.java"


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/e$b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/e$j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Le/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e;->j(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroidx/emoji2/text/r;)V
    .locals 4
    .param p1    # Landroidx/emoji2/text/r;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/e$b;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "metadataRepo cannot be null"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/emoji2/text/e;->j(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/r;

    .line 19
    .line 20
    new-instance p1, Landroidx/emoji2/text/l;

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/emoji2/text/e$b;->c:Landroidx/emoji2/text/r;

    .line 23
    .line 24
    new-instance v2, Landroidx/emoji2/text/e$l;

    .line 25
    .line 26
    invoke-direct {v2}, Landroidx/emoji2/text/e$l;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 30
    .line 31
    iget-object v3, v3, Landroidx/emoji2/text/e;->h:Landroidx/emoji2/text/e$e;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2, v3}, Landroidx/emoji2/text/l;-><init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/e$l;Landroidx/emoji2/text/e$e;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Landroidx/emoji2/text/e$b;->b:Landroidx/emoji2/text/l;

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/emoji2/text/e$c;->a:Landroidx/emoji2/text/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/emoji2/text/e;->k()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method
