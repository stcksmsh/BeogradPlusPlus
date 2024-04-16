.class public Landroidx/core/util/l;
.super Ljava/io/Writer;
.source "LogWriter.java"


# annotations
.annotation build Le/b1;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
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

.method public final write([CII)V
    .locals 0

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x0

    .line 4
    .line 5
    aget-char p1, p1, p2

    .line 6
    .line 7
    const/16 p2, 0xa

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    throw p3

    .line 13
    :cond_0
    throw p3

    .line 14
    :cond_1
    return-void
.end method
