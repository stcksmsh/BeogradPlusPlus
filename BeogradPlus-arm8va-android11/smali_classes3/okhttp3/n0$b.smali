.class public final Lokhttp3/n0$b;
.super Ljava/lang/Object;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/o0;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v2, v1, v2}, Lokhttp3/z;->d(Lokhttp3/z;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lokhttp3/z;->d:Lokhttp3/z$a;

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, "; charset=utf-8"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokhttp3/z$a;->b(Ljava/lang/String;)Lokhttp3/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v1

    .line 46
    :cond_1
    :goto_0
    new-instance v1, Lokio/l;

    .line 47
    .line 48
    invoke-direct {v1}, Lokio/l;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "string"

    .line 52
    .line 53
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "charset"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, p0, v3, v2, v0}, Lokio/l;->q0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/l;

    .line 67
    .line 68
    .line 69
    iget-wide v2, v1, Lokio/l;->b:J

    .line 70
    .line 71
    invoke-static {v1, p1, v2, v3}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;
    .locals 1
    .param p0    # Lokio/o;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokhttp3/o0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p0}, Lokhttp3/o0;-><init>(Lokhttp3/z;JLokio/o;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Lokio/p;Lokhttp3/z;)Lokhttp3/o0;
    .locals 3
    .param p0    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/l;->b0(Lokio/p;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokio/p;->k()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    int-to-long v1, p0

    .line 19
    invoke-static {v0, p1, v1, v2}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d([BLokhttp3/z;)Lokhttp3/o0;
    .locals 3
    .param p0    # [B
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/z;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lokio/l;->write([B)V

    .line 12
    .line 13
    .line 14
    array-length p0, p0

    .line 15
    int-to-long v1, p0

    .line 16
    invoke-static {v0, p1, v1, v2}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Lokhttp3/n0$b;Ljava/lang/String;Lokhttp3/z;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lokhttp3/n0$b;->a(Ljava/lang/String;Lokhttp3/z;)Lokhttp3/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic f(Lokhttp3/n0$b;Lokio/o;Lokhttp3/z;JILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const-wide/16 p3, -0x1

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p4}, Lokhttp3/n0$b;->b(Lokio/o;Lokhttp3/z;J)Lokhttp3/o0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic g(Lokhttp3/n0$b;Lokio/p;Lokhttp3/z;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lokhttp3/n0$b;->c(Lokio/p;Lokhttp3/z;)Lokhttp3/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic h(Lokhttp3/n0$b;[BLokhttp3/z;ILjava/lang/Object;)Lokhttp3/n0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lokhttp3/n0$b;->d([BLokhttp3/z;)Lokhttp3/o0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
