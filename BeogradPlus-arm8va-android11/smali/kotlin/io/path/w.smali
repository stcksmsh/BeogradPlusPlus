.class final synthetic Lkotlin/io/path/w;
.super Lkotlin/jvm/internal/h0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lza/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Lza/p<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic j:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Lkotlin/io/path/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lkotlin/io/path/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/nio/file/Path;

.field public final synthetic l:Ljava/nio/file/Path;

.field public final synthetic m:Lza/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lkotlin/io/path/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/q<",
            "-",
            "Lkotlin/io/path/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lkotlin/io/path/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lza/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lkotlin/io/path/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/io/path/w;->j:Lza/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/io/path/w;->k:Ljava/nio/file/Path;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/io/path/w;->l:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/io/path/w;->m:Lza/q;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const-class v2, Lkotlin/jvm/internal/l0$a;

    .line 11
    .line 12
    const-string v3, "copy"

    .line 13
    .line 14
    const-string v4, "copyToRecursively$copy$PathsKt__PathRecursiveFunctionsKt(Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/Path;Lkotlin/jvm/functions/Function3;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Ljava/nio/file/Path;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Ljava/nio/file/attribute/BasicFileAttributes;

    .line 6
    .line 7
    const-string p1, "p0"

    .line 8
    .line 9
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "p1"

    .line 13
    .line 14
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/io/path/w;->j:Lza/q;

    .line 18
    .line 19
    iget-object v1, p0, Lkotlin/io/path/w;->k:Ljava/nio/file/Path;

    .line 20
    .line 21
    iget-object v2, p0, Lkotlin/io/path/w;->l:Ljava/nio/file/Path;

    .line 22
    .line 23
    iget-object v3, p0, Lkotlin/io/path/w;->m:Lza/q;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lkotlin/io/path/v;->g(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
