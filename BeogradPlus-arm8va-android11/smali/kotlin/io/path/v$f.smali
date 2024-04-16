.class final Lkotlin/io/path/v$f;
.super Lkotlin/jvm/internal/n0;
.source "PathRecursiveFunctions.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/io/path/v;->i(Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;ZLza/q;)Ljava/nio/file/Path;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Lkotlin/io/path/g;",
        "Lkotlin/i2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lza/q;
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

.field public final synthetic b:Ljava/nio/file/Path;

.field public final synthetic c:Ljava/nio/file/Path;

.field public final synthetic d:Lza/q;
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
    .locals 0
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
    iput-object p1, p0, Lkotlin/io/path/v$f;->a:Lza/q;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/io/path/v$f;->b:Ljava/nio/file/Path;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/io/path/v$f;->c:Ljava/nio/file/Path;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/io/path/v$f;->d:Lza/q;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/io/path/g;

    .line 2
    .line 3
    const-string v0, "$this$visitFileTree"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lkotlin/io/path/w;

    .line 9
    .line 10
    iget-object v1, p0, Lkotlin/io/path/v$f;->a:Lza/q;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/io/path/v$f;->b:Ljava/nio/file/Path;

    .line 13
    .line 14
    iget-object v3, p0, Lkotlin/io/path/v$f;->c:Ljava/nio/file/Path;

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/io/path/v$f;->d:Lza/q;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/w;-><init>(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lkotlin/io/path/g;->c(Lza/p;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/io/path/x;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/io/path/x;-><init>(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lza/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lkotlin/io/path/g;->d(Lza/p;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lkotlin/io/path/y;

    .line 33
    .line 34
    invoke-direct {v0, v4, v2, v3}, Lkotlin/io/path/y;-><init>(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lkotlin/io/path/g;->a(Lza/p;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lkotlin/io/path/z;

    .line 41
    .line 42
    invoke-direct {v0, v4, v2, v3}, Lkotlin/io/path/z;-><init>(Lza/q;Ljava/nio/file/Path;Ljava/nio/file/Path;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lkotlin/io/path/g;->b(Lza/p;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lkotlin/i2;->a:Lkotlin/i2;

    .line 49
    .line 50
    return-object p1
.end method
