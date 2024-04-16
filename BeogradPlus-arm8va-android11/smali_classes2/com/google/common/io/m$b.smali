.class Lcom/google/common/io/m$b;
.super Lcom/google/common/io/m;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-direct {p0}, Lcom/google/common/io/m;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/io/m$b;->a:[B

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/common/io/m$b;->b:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/common/io/m$b;->c:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/m$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/m$b;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/io/m$b;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/common/hash/r;)Lcom/google/common/hash/q;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/m$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/m$b;->a:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/io/m$b;->b:I

    .line 6
    .line 7
    invoke-interface {p1, v2, v0, v1}, Lcom/google/common/hash/r;->b(II[B)Lcom/google/common/hash/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final h()Ljava/io/InputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/m$b;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/io/m$b;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/io/m$b;->a:[B

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lcom/google/common/io/k;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/google/common/io/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/io/k<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/common/io/k;->a()Z

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/common/io/k;->getResult()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public j()[B
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/io/m$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/io/m$b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/common/io/m$b;->a:[B

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final k()Lcom/google/common/base/h0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/io/m$b;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/h0;->e(Ljava/lang/Object;)Lcom/google/common/base/h0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->a()Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/io/m$b;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/common/io/m$b;->c:I

    .line 11
    .line 12
    add-int v3, v1, v2

    .line 13
    .line 14
    iget-object v4, p0, Lcom/google/common/io/m$b;->a:[B

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/common/base/m0;->d0(III)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/io/BaseEncoding;->g(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/google/common/io/BaseEncoding;->f(Ljava/lang/StringBuilder;[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1e

    .line 37
    .line 38
    const-string v2, "..."

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/common/base/c;->j(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/n0;->c(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "ByteSource.wrap("

    .line 51
    .line 52
    const-string v3, ")"

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3}, Landroidx/recyclerview/widget/n0;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method
