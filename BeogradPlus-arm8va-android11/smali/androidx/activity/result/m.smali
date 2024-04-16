.class public final Landroidx/activity/result/m;
.super Ljava/lang/Object;
.source "PickVisualMediaRequest.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Ld/b$j$f;)Landroidx/activity/result/l;
    .locals 2
    .param p0    # Ld/b$j$f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "mediaType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/result/l$a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/activity/result/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Landroidx/activity/result/l$a;->a:Ld/b$j$f;

    .line 15
    .line 16
    new-instance p0, Landroidx/activity/result/l;

    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/activity/result/l;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Landroidx/activity/result/l$a;->a:Ld/b$j$f;

    .line 22
    .line 23
    const-string v1, "<set-?>"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/activity/result/l;->a:Ld/b$j$f;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic b(Ld/b$j$f;ILjava/lang/Object;)Landroidx/activity/result/l;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Ld/b$j$b;->a:Ld/b$j$b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Landroidx/activity/result/m;->a(Ld/b$j$f;)Landroidx/activity/result/l;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
