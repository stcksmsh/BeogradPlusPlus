.class final Lkotlin/io/path/l;
.super Ljava/lang/Object;
.source "PathTreeWalk.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Ljava/nio/file/Path;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final c:Lkotlin/io/path/l;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lkotlin/io/path/l;",
            ">;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/nio/file/Path;Ljava/lang/Object;Lkotlin/io/path/l;)V
    .locals 1
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/io/path/l;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/io/path/l;->a:Ljava/nio/file/Path;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/io/path/l;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/io/path/l;->c:Lkotlin/io/path/l;

    .line 14
    .line 15
    return-void
.end method
