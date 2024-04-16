.class final Landroidx/emoji2/text/l$b;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroidx/emoji2/text/r$a;

.field public c:Landroidx/emoji2/text/r$a;

.field public d:Landroidx/emoji2/text/r$a;

.field public e:I

.field public f:I

.field public final g:Z

.field public final h:[I


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/r$a;Z[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/l$b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/emoji2/text/l$b;->b:Landroidx/emoji2/text/r$a;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Landroidx/emoji2/text/l$b;->g:Z

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/emoji2/text/l$b;->h:[I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r$a;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/emoji2/text/r$a;

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/l$b;->a:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1
    iput v3, p0, Landroidx/emoji2/text/l$b;->a:I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 30
    .line 31
    iput v2, p0, Landroidx/emoji2/text/l$b;->f:I

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 37
    .line 38
    iget v0, p0, Landroidx/emoji2/text/l$b;->f:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    iput v0, p0, Landroidx/emoji2/text/l$b;->f:I

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const v0, 0xfe0e

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-ne p1, v0, :cond_4

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    move v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const v0, 0xfe0f

    .line 60
    .line 61
    .line 62
    if-ne p1, v0, :cond_6

    .line 63
    .line 64
    move v1, v2

    .line 65
    :cond_6
    if-eqz v1, :cond_7

    .line 66
    .line 67
    :goto_2
    move v2, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 72
    .line 73
    if-eqz v1, :cond_a

    .line 74
    .line 75
    iget v1, p0, Landroidx/emoji2/text/l$b;->f:I

    .line 76
    .line 77
    if-ne v1, v2, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 86
    .line 87
    iput-object v0, p0, Landroidx/emoji2/text/l$b;->d:Landroidx/emoji2/text/r$a;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_9
    iput-object v0, p0, Landroidx/emoji2/text/l$b;->d:Landroidx/emoji2/text/r$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 100
    .line 101
    .line 102
    :goto_3
    const/4 v0, 0x3

    .line 103
    move v2, v0

    .line 104
    goto :goto_4

    .line 105
    :cond_a
    invoke-virtual {p0}, Landroidx/emoji2/text/l$b;->b()V

    .line 106
    .line 107
    .line 108
    :goto_4
    iput p1, p0, Landroidx/emoji2/text/l$b;->e:I

    .line 109
    .line 110
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/emoji2/text/l$b;->a:I

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->b:Landroidx/emoji2/text/r$a;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/emoji2/text/l$b;->f:I

    .line 10
    .line 11
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/emoji2/text/k;->c()Landroidx/emoji2/text/flatbuffer/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/flatbuffer/v;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Landroidx/emoji2/text/flatbuffer/v;->b:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/v;->a:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return v3

    .line 35
    :cond_1
    iget v0, p0, Landroidx/emoji2/text/l$b;->e:I

    .line 36
    .line 37
    const v1, 0xfe0f

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    return v3

    .line 48
    :cond_3
    iget-boolean v0, p0, Landroidx/emoji2/text/l$b;->g:Z

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/emoji2/text/l$b;->h:[I

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    return v3

    .line 57
    :cond_4
    iget-object v1, p0, Landroidx/emoji2/text/l$b;->c:Landroidx/emoji2/text/r$a;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/emoji2/text/r$a;->b:Landroidx/emoji2/text/k;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/emoji2/text/k;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    return v3

    .line 72
    :cond_5
    return v2
.end method
