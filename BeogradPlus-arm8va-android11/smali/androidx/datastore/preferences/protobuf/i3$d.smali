.class Landroidx/datastore/preferences/protobuf/i3$d;
.super Ljava/io/InputStream;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroidx/datastore/preferences/protobuf/i3$c;

.field public b:Landroidx/datastore/preferences/protobuf/v$i;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/datastore/preferences/protobuf/i3;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/i3;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->g:Landroidx/datastore/preferences/protobuf/i3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/i3$c;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->a:Landroidx/datastore/preferences/protobuf/i3$c;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i3$c;->a()Landroidx/datastore/preferences/protobuf/v$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 27
    .line 28
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->a:Landroidx/datastore/preferences/protobuf/i3$c;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/i3$c;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->a:Landroidx/datastore/preferences/protobuf/i3$c;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i3$c;->a()Landroidx/datastore/preferences/protobuf/v$i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 44
    .line 45
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->g:Landroidx/datastore/preferences/protobuf/i3;

    .line 7
    .line 8
    iget v1, v1, Landroidx/datastore/preferences/protobuf/i3;->e:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    return v1
.end method

.method public final b(II[B)I
    .locals 4

    .line 1
    move v0, p2

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i3$d;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    if-ne v0, p2, :cond_2

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    return p1

    .line 15
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 16
    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 27
    .line 28
    iget v3, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 29
    .line 30
    invoke-virtual {v2, v3, p3, p1, v1}, Landroidx/datastore/preferences/protobuf/v;->v(I[BII)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    iput v2, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sub-int/2addr p2, v0

    .line 42
    return p2
.end method

.method public final mark(I)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->f:I

    .line 7
    .line 8
    return-void
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i3$d;->a()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/v;->e(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 2
    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/i3$d;->b(II[B)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/i3$c;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->g:Landroidx/datastore/preferences/protobuf/i3;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/i3$c;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->a:Landroidx/datastore/preferences/protobuf/i3$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/i3$c;->a()Landroidx/datastore/preferences/protobuf/v$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->b:Landroidx/datastore/preferences/protobuf/v$i;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->c:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->d:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i3$d;->e:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i3$d;->f:I

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/i3$d;->b(II[B)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
.end method

.method public final skip(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const-wide/32 v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    move-wide p1, v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    long-to-int p1, p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/i3$d;->b(II[B)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    return-wide p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
