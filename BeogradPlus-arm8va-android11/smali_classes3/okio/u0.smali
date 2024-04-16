.class public final Lokio/u0;
.super Ljava/io/OutputStream;
.source "RealBufferedSink.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "null.outputStream()"

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
