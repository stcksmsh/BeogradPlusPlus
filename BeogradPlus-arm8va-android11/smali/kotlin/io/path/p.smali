.class public final Lkotlin/io/path/p;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"

# interfaces
.implements Lkotlin/sequences/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/io/path/f;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:[Lkotlin/io/path/r;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;[Lkotlin/io/path/r;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # [Lkotlin/io/path/r;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/io/path/p;->a:Ljava/nio/file/Path;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/io/path/p;->b:[Lkotlin/io/path/r;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lkotlin/io/path/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/path/p;->b:[Lkotlin/io/path/r;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/path/r;->c:Lkotlin/io/path/r;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/n;->v5([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final d(Lkotlin/io/path/p;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/io/path/p;->b:[Lkotlin/io/path/r;

    .line 2
    .line 3
    sget-object v0, Lkotlin/io/path/r;->a:Lkotlin/io/path/r;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/collections/n;->v5([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final e(Lkotlin/io/path/p;)[Ljava/nio/file/LinkOption;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/io/path/j;->a:Lkotlin/io/path/j;

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/io/path/p;->b:[Lkotlin/io/path/r;

    .line 7
    .line 8
    sget-object v1, Lkotlin/io/path/r;->c:Lkotlin/io/path/r;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lkotlin/collections/n;->v5([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/io/path/j;->c:[Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lkotlin/io/path/j;->b:[Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/io/path/p;)Ljava/nio/file/Path;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/io/path/p;->a:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/nio/file/Path;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/io/path/p;->b:[Lkotlin/io/path/r;

    .line 2
    .line 3
    sget-object v1, Lkotlin/io/path/r;->b:Lkotlin/io/path/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/n;->v5([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lkotlin/io/path/n;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/n;-><init>(Lkotlin/io/path/p;Lkotlin/coroutines/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/sequences/p;->a(Lza/p;)Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/io/path/o;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/io/path/o;-><init>(Lkotlin/io/path/p;Lkotlin/coroutines/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/sequences/p;->a(Lza/p;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    return-object v0
.end method
