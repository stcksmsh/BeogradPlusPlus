.class public final Lkotlin/internal/m;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final a:Lkotlin/internal/l;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/internal/jdk8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/internal/jdk8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/internal/m;->a:Lkotlin/internal/l;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(III)Z
    .locals 2
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/z;->g:Lkotlin/z;

    .line 2
    .line 3
    iget v1, v0, Lkotlin/z;->a:I

    .line 4
    .line 5
    if-gt v1, p0, :cond_1

    .line 6
    .line 7
    if-ne v1, p0, :cond_0

    .line 8
    .line 9
    iget p0, v0, Lkotlin/z;->b:I

    .line 10
    .line 11
    if-gt p0, p1, :cond_1

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lkotlin/z;->c:I

    .line 16
    .line 17
    if-lt p0, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method
