.class Lkotlin/io/m;
.super Lkotlin/io/l;
.source "FileTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/io/l;-><init>()V

    return-void
.end method

.method public static final A(Ljava/io/File;)Lkotlin/io/h;
    .locals 1
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/io/m;->x(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;
    .locals 9
    .param p0    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/io/i;
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
    const-string v0, "direction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lkotlin/io/h;

    .line 12
    .line 13
    const-string v1, "start"

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const v7, 0x7fffffff

    .line 25
    .line 26
    .line 27
    move-object v1, v8

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, Lkotlin/io/h;-><init>(Ljava/io/File;Lkotlin/io/i;Lza/l;Lza/l;Lza/p;I)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public static synthetic y(Ljava/io/File;Lkotlin/io/i;ILjava/lang/Object;)Lkotlin/io/h;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/io/i;->a:Lkotlin/io/i;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lkotlin/io/m;->x(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final z(Ljava/io/File;)Lkotlin/io/h;
    .locals 1
    .param p0    # Ljava/io/File;
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
    sget-object v0, Lkotlin/io/i;->b:Lkotlin/io/i;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/io/m;->x(Ljava/io/File;Lkotlin/io/i;)Lkotlin/io/h;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
