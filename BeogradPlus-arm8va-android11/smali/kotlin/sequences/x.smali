.class public final Lkotlin/sequences/x;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/m;
.implements Lkotlin/sequences/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/sequences/m<",
        "TT;>;",
        "Lkotlin/sequences/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# instance fields
.field public final a:Lkotlin/sequences/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlin/sequences/m;II)V
    .locals 2
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/m<",
            "+TT;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lkotlin/sequences/x;->a:Lkotlin/sequences/m;

    .line 10
    .line 11
    iput p2, p0, Lkotlin/sequences/x;->b:I

    .line 12
    .line 13
    iput p3, p0, Lkotlin/sequences/x;->c:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-ltz p2, :cond_0

    .line 18
    .line 19
    move v1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v0

    .line 22
    :goto_0
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-ltz p3, :cond_1

    .line 25
    .line 26
    move v1, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v0

    .line 29
    :goto_1
    if-eqz v1, :cond_4

    .line 30
    .line 31
    if-lt p3, p2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move p1, v0

    .line 35
    :goto_2
    if-eqz p1, :cond_3

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 39
    .line 40
    const-string v0, " < "

    .line 41
    .line 42
    invoke-static {p1, p3, v0, p2}, L_COROUTINE/b;->h(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_4
    const-string p1, "endIndex should be non-negative, but is "

    .line 57
    .line 58
    invoke-static {p1, p3}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2

    .line 72
    :cond_5
    const-string p1, "startIndex should be non-negative, but is "

    .line 73
    .line 74
    invoke-static {p1, p2}, L_COROUTINE/b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public static final synthetic c(Lkotlin/sequences/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/x;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lkotlin/sequences/x;)Lkotlin/sequences/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/sequences/x;->a:Lkotlin/sequences/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lkotlin/sequences/x;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/sequences/x;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(I)Lkotlin/sequences/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/x;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/x;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/sequences/x;

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/sequences/x;->a:Lkotlin/sequences/m;

    .line 13
    .line 14
    add-int/2addr p1, v1

    .line 15
    invoke-direct {v0, v2, v1, p1}, Lkotlin/sequences/x;-><init>(Lkotlin/sequences/m;II)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final b(I)Lkotlin/sequences/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/sequences/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/sequences/x;->c:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/sequences/x;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lkotlin/sequences/t;->e()Lkotlin/sequences/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lkotlin/sequences/x;

    .line 15
    .line 16
    iget-object v3, p0, Lkotlin/sequences/x;->a:Lkotlin/sequences/m;

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lkotlin/sequences/x;-><init>(Lkotlin/sequences/m;II)V

    .line 20
    .line 21
    .line 22
    move-object p1, v2

    .line 23
    :goto_0
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Lkotlin/sequences/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/sequences/x$a;-><init>(Lkotlin/sequences/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
