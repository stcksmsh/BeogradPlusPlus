.class public final Lkotlin/io/a$a;
.super Lkotlin/collections/v;
.source "IOStreams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/a;->c(Ljava/io/BufferedInputStream;)Lkotlin/collections/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public final synthetic d:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/v;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lkotlin/io/a$a;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkotlin/io/a$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkotlin/io/a$a;->a:I

    .line 17
    .line 18
    iput-boolean v1, p0, Lkotlin/io/a$a;->b:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final k()B
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkotlin/io/a$a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lkotlin/io/a$a;->d:Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->read()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lkotlin/io/a$a;->a:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    iput-boolean v2, p0, Lkotlin/io/a$a;->b:Z

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v1

    .line 26
    :goto_0
    iput-boolean v2, p0, Lkotlin/io/a$a;->c:Z

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lkotlin/io/a$a;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lkotlin/io/a$a;->a:I

    .line 33
    .line 34
    int-to-byte v0, v0

    .line 35
    iput-boolean v1, p0, Lkotlin/io/a$a;->b:Z

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    const-string v1, "Input stream is over."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
