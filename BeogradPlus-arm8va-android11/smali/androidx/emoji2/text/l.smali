.class final Landroidx/emoji2/text/l;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/l$a;,
        Landroidx/emoji2/text/l$b;
    }
.end annotation

.annotation build Le/b1;
.end annotation

.annotation build Le/d;
.end annotation

.annotation build Le/w0;
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/e$l;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final b:Landroidx/emoji2/text/r;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final c:Landroidx/emoji2/text/e$e;
    .annotation build Le/o0;
    .end annotation
.end field

.field public final d:Z

.field public final e:[I
    .annotation build Le/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r;Landroidx/emoji2/text/e$l;Landroidx/emoji2/text/e$e;)V
    .locals 0
    .param p1    # Landroidx/emoji2/text/r;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/emoji2/text/e$l;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/emoji2/text/e$e;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/emoji2/text/l;->a:Landroidx/emoji2/text/e$l;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/emoji2/text/l;->b:Landroidx/emoji2/text/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/e$e;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/emoji2/text/l;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/emoji2/text/l;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7
    .param p0    # Landroid/text/Editable;
        .annotation build Le/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v3, v0

    .line 34
    :goto_1
    if-eqz v3, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    const-class v3, Landroidx/emoji2/text/m;

    .line 38
    .line 39
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, [Landroidx/emoji2/text/m;

    .line 44
    .line 45
    if-eqz v2, :cond_8

    .line 46
    .line 47
    array-length v3, v2

    .line 48
    if-lez v3, :cond_8

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    move v4, v1

    .line 52
    :goto_2
    if-ge v4, v3, :cond_8

    .line 53
    .line 54
    aget-object v5, v2, v4

    .line 55
    .line 56
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p2, :cond_4

    .line 65
    .line 66
    if-eq v6, p1, :cond_6

    .line 67
    .line 68
    :cond_4
    if-nez p2, :cond_5

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    :cond_5
    if-le p1, v6, :cond_7

    .line 73
    .line 74
    if-ge p1, v5, :cond_7

    .line 75
    .line 76
    :cond_6
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 77
    .line 78
    .line 79
    return v0

    .line 80
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILandroidx/emoji2/text/k;)Z
    .locals 6

    .line 1
    iget v0, p4, Landroidx/emoji2/text/k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/l;->c:Landroidx/emoji2/text/e$e;

    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/emoji2/text/k;->c()Landroidx/emoji2/text/flatbuffer/n;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget-object v5, v3, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v3, v3, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {v0, p2, p3, p1}, Landroidx/emoji2/text/e$e;->a(IILjava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p1, v1

    .line 38
    :goto_0
    iput p1, p4, Landroidx/emoji2/text/k;->c:I

    .line 39
    .line 40
    :cond_2
    iget p1, p4, Landroidx/emoji2/text/k;->c:I

    .line 41
    .line 42
    if-ne p1, v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    :goto_1
    return v1
.end method
