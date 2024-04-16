.class Landroidx/room/k1;
.super Lu1/e$a;
.source "SQLiteCopyOpenHelper.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu1/e$a;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lu1/d;)V
    .locals 0
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public final e(Lu1/d;)V
    .locals 2
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lu1/e$a;->a:I

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1, v1}, Lu1/d;->setVersion(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final f(Lu1/d;II)V
    .locals 0
    .param p1    # Lu1/d;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    return-void
.end method
