.class public Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
.super Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;
.source "FlexBuffers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/flatbuffer/FlexBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# static fields
.field public static final e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 2
    .line 3
    sget-object v1, Landroidx/emoji2/text/flatbuffer/FlexBuffers;->C:Landroidx/emoji2/text/flatbuffer/a;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2, v2}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/flatbuffer/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;-><init>(Landroidx/emoji2/text/flatbuffer/p;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->e:Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    const-string v0, "[ "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$j;->c(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->d(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, " ]"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public c(I)Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$g;->d:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v7, p1

    .line 5
    cmp-long v0, v7, v1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;->f:Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->b:I

    .line 13
    .line 14
    int-to-long v5, v0

    .line 15
    iget v9, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->c:I

    .line 16
    .line 17
    int-to-long v3, v9

    .line 18
    invoke-static/range {v1 .. v8}, L_COROUTINE/b;->e(JJJJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    long-to-int v1, v1

    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$e;->a:Landroidx/emoji2/text/flatbuffer/p;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Landroidx/emoji2/text/flatbuffer/p;->get(I)B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    mul-int/2addr p1, v9

    .line 32
    add-int/2addr p1, v0

    .line 33
    new-instance v0, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;

    .line 34
    .line 35
    invoke-direct {v0, v2, p1, v9, v1}, Landroidx/emoji2/text/flatbuffer/FlexBuffers$f;-><init>(Landroidx/emoji2/text/flatbuffer/p;III)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
