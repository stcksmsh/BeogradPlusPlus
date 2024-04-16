.class public final Lokio/g;
.super Ljava/lang/Object;
.source "InflaterSource.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lya/h;
.end annotation


# direct methods
.method public static final a(Lokio/c1;Ljava/util/zip/Inflater;)Lokio/f0;
    .locals 1
    .param p0    # Lokio/c1;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/zip/Inflater;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/f0;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lokio/f0;-><init>(Lokio/c1;Ljava/util/zip/Inflater;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static synthetic b(Lokio/c1;Ljava/util/zip/Inflater;ILjava/lang/Object;)Lokio/f0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/zip/Inflater;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string p2, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "inflater"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lokio/f0;

    .line 21
    .line 22
    invoke-direct {p2, p0, p1}, Lokio/f0;-><init>(Lokio/c1;Ljava/util/zip/Inflater;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method
