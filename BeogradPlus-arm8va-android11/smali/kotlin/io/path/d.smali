.class final Lkotlin/io/path/d;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PathTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Z

.field public b:Lkotlin/io/path/l;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:Lkotlin/collections/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/m<",
            "Lkotlin/io/path/l;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lkotlin/io/path/d;->a:Z

    .line 5
    .line 6
    new-instance p1, Lkotlin/collections/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lkotlin/collections/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/io/path/l;)Lkotlin/collections/m;
    .locals 2
    .param p1    # Lkotlin/io/path/l;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkotlin/io/path/d;->b:Lkotlin/io/path/l;

    .line 7
    .line 8
    iget-object p1, p1, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 9
    .line 10
    sget-object v0, Lkotlin/io/path/j;->a:Lkotlin/io/path/j;

    .line 11
    .line 12
    iget-boolean v1, p0, Lkotlin/io/path/d;->a:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v0, Lkotlin/io/path/j;->e:Ljava/util/Set;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lkotlin/io/path/j;->d:Ljava/util/Set;

    .line 23
    .line 24
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/google/firebase/heartbeatinfo/i;->w(Ljava/nio/file/Path;Ljava/util/Set;Ljava/nio/file/FileVisitor;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/collections/m;->removeFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 33
    .line 34
    new-instance v0, Lkotlin/collections/m;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/collections/m;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 40
    .line 41
    return-object p1
.end method

.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    const-string v0, "dir"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "attrs"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/io/path/l;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lkotlin/io/path/d;->b:Lkotlin/io/path/l;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/l;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "super.preVisitDirectory(dir, attrs)"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 3

    .line 1
    check-cast p1, Ljava/nio/file/Path;

    .line 2
    .line 3
    const-string v0, "file"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "attrs"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lkotlin/io/path/l;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Lkotlin/io/path/d;->b:Lkotlin/io/path/l;

    .line 17
    .line 18
    invoke-direct {v0, p1, v1, v2}, Lkotlin/io/path/l;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/l;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkotlin/io/path/d;->c:Lkotlin/collections/m;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lkotlin/collections/m;->addLast(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "super.visitFile(file, attrs)"

    .line 31
    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
