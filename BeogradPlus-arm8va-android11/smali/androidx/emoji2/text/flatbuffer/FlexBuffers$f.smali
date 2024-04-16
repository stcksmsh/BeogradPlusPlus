.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
.super Ljava/lang/Object;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;


# instance fields
.field public final a:Landroidx/emoji2/text/flatbuffer/p;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;III)V
    .locals 8

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x1

    shl-int v6, v1, v0

    shr-int/lit8 v7, p4, 0x2

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v2 .. v7}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 4
    iput p2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 5
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 6
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 7
    iput p5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 5
    .line 6
    if-ne v3, v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 12
    .line 13
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 14
    .line 15
    iget-object v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 20
    .line 21
    invoke-static {v6, v5, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int v1, v0, v4

    .line 26
    .line 27
    invoke-static {v6, v1, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-interface {v6, v0, v1}, Landroidx/emoji2/text/flatbuffer/p;->b(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    if-ne v3, v0, :cond_2

    .line 39
    .line 40
    move v1, v2

    .line 41
    :cond_2
    if-eqz v1, :cond_4

    .line 42
    .line 43
    invoke-static {v6, v5, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    move v1, v0

    .line 48
    :goto_1
    invoke-interface {v6, v1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    invoke-interface {v6, v0, v1}, Landroidx/emoji2/text/flatbuffer/p;->b(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const-string v0, ""

    .line 64
    .line 65
    return-object v0
.end method

.method public final b()J
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 3
    .line 4
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 5
    .line 6
    iget v3, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 7
    .line 8
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 9
    .line 10
    if-ne v4, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-eq v4, v0, :cond_8

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v4, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq v4, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x1a

    .line 28
    .line 29
    if-eq v4, v0, :cond_5

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eq v4, v0, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 36
    .line 37
    if-eq v4, v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x7

    .line 40
    if-eq v4, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq v4, v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    return-wide v0

    .line 49
    :cond_1
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v2, v0, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-long v0, v0

    .line 58
    return-wide v0

    .line 59
    :cond_2
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    :cond_3
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    return-wide v0

    .line 77
    :cond_4
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    return-wide v0

    .line 86
    :cond_5
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    long-to-int v0, v0

    .line 91
    int-to-long v0, v0

    .line 92
    return-wide v0

    .line 93
    :cond_6
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 98
    .line 99
    int-to-long v0, v0

    .line 100
    return-wide v0

    .line 101
    :cond_7
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    double-to-long v0, v0

    .line 106
    return-wide v0

    .line 107
    :cond_8
    invoke-static {v2, v1, v3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    return-wide v0
.end method

.method public final c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    iget v4, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 18
    .line 19
    iget v5, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 20
    .line 21
    iget v6, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 22
    .line 23
    iget-object v7, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 28
    .line 29
    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v7, v1, v4}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const/16 v0, 0xf

    .line 38
    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 42
    .line 43
    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v0, v7, v1, v4, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    const/16 v8, 0xb

    .line 53
    .line 54
    if-lt v2, v8, :cond_4

    .line 55
    .line 56
    if-le v2, v0, :cond_5

    .line 57
    .line 58
    :cond_4
    const/16 v0, 0x24

    .line 59
    .line 60
    if-ne v2, v0, :cond_6

    .line 61
    .line 62
    :cond_5
    move v1, v3

    .line 63
    :cond_6
    if-eqz v1, :cond_7

    .line 64
    .line 65
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;

    .line 66
    .line 67
    invoke-static {v7, v6, v5}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v2, v2, -0xb

    .line 72
    .line 73
    add-int/2addr v2, v3

    .line 74
    invoke-direct {v0, v7, v1, v4, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$h;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_7
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 14

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->e:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_1c

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x6

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/16 v8, 0x1a

    .line 15
    .line 16
    const/16 v9, 0x22

    .line 17
    .line 18
    iget v10, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d:I

    .line 19
    .line 20
    iget v11, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c:I

    .line 21
    .line 22
    iget-object v12, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 23
    .line 24
    iget v13, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b:I

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    if-ne v1, v8, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v12, v13}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    cmp-long v0, v0, v4

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v2, 0x0

    .line 54
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_1
    const/16 v3, 0x19

    .line 59
    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    move v3, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_2
    if-nez v3, :cond_6

    .line 66
    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/4 v2, 0x0

    .line 71
    :goto_3
    if-eqz v2, :cond_5

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;

    .line 80
    .line 81
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 86
    .line 87
    .line 88
    :goto_5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$a;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_2
    new-instance p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;

    .line 93
    .line 94
    const-string v0, "not_implemented:"

    .line 95
    .line 96
    invoke-static {v0, v1}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$FlexBufferException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :pswitch_3
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_4
    const/16 v0, 0x9

    .line 114
    .line 115
    if-ne v1, v0, :cond_7

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_7
    const/4 v2, 0x0

    .line 119
    :goto_6
    if-eqz v2, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 122
    .line 123
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_8
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->d()Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$d;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_5
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_6
    const/4 v0, 0x4

    .line 154
    if-ne v1, v0, :cond_9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    const/4 v2, 0x0

    .line 158
    :goto_8
    if-eqz v2, :cond_a

    .line 159
    .line 160
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 161
    .line 162
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-direct {v0, v12, v1, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_a
    invoke-static {}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_9
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$b;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_7
    if-ne v1, v6, :cond_b

    .line 185
    .line 186
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    goto :goto_d

    .line 191
    :cond_b
    if-eq v1, v2, :cond_12

    .line 192
    .line 193
    if-eq v1, v7, :cond_11

    .line 194
    .line 195
    if-eq v1, v0, :cond_10

    .line 196
    .line 197
    if-eq v1, v3, :cond_f

    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    if-eq v1, v0, :cond_e

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    if-eq v1, v0, :cond_d

    .line 205
    .line 206
    const/16 v0, 0xa

    .line 207
    .line 208
    if-eq v1, v0, :cond_c

    .line 209
    .line 210
    if-eq v1, v8, :cond_11

    .line 211
    .line 212
    const-wide/16 v0, 0x0

    .line 213
    .line 214
    goto :goto_d

    .line 215
    :cond_c
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_d
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    goto :goto_d

    .line 231
    :cond_e
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    goto :goto_b

    .line 249
    :cond_10
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    goto :goto_d

    .line 258
    :cond_11
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v0

    .line 262
    :goto_a
    long-to-double v0, v0

    .line 263
    goto :goto_d

    .line 264
    :cond_12
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    :goto_b
    long-to-int v0, v0

    .line 269
    :goto_c
    int-to-double v0, v0

    .line 270
    :goto_d
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    return-object p1

    .line 274
    :pswitch_8
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_9
    if-ne v1, v2, :cond_13

    .line 283
    .line 284
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    goto :goto_10

    .line 289
    :cond_13
    if-eq v1, v7, :cond_1b

    .line 290
    .line 291
    if-eq v1, v6, :cond_1a

    .line 292
    .line 293
    if-eq v1, v0, :cond_19

    .line 294
    .line 295
    if-eq v1, v3, :cond_18

    .line 296
    .line 297
    const/4 v0, 0x7

    .line 298
    if-eq v1, v0, :cond_17

    .line 299
    .line 300
    const/16 v0, 0x8

    .line 301
    .line 302
    if-eq v1, v0, :cond_16

    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    if-eq v1, v0, :cond_15

    .line 307
    .line 308
    if-eq v1, v8, :cond_14

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_14
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 312
    .line 313
    .line 314
    move-result-wide v0

    .line 315
    long-to-int v0, v0

    .line 316
    goto :goto_e

    .line 317
    :cond_15
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 322
    .line 323
    :goto_e
    int-to-long v4, v0

    .line 324
    goto :goto_10

    .line 325
    :cond_16
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_f

    .line 334
    :cond_17
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v12, v0, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    goto :goto_10

    .line 343
    :cond_18
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->a(Landroidx/emoji2/text/flatbuffer/p;II)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-static {v12, v0, v10}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->e(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    goto :goto_10

    .line 352
    :cond_19
    :try_start_0
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    goto :goto_10

    .line 361
    :cond_1a
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->b(Landroidx/emoji2/text/flatbuffer/p;II)D

    .line 362
    .line 363
    .line 364
    move-result-wide v0

    .line 365
    :goto_f
    double-to-long v4, v0

    .line 366
    goto :goto_10

    .line 367
    :cond_1b
    invoke-static {v12, v13, v11}, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->f(Landroidx/emoji2/text/flatbuffer/p;II)J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    :catch_0
    :goto_10
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    return-object p1

    .line 375
    :pswitch_a
    const-string v0, "null"

    .line 376
    .line 377
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_1c
    :pswitch_b
    invoke-virtual {p0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->c()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
