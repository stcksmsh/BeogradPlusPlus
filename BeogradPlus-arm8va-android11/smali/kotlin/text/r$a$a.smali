.class final Lkotlin/text/r$a$a;
.super Lkotlin/jvm/internal/n0;
.source "Regex.kt"

# interfaces
.implements Lza/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/r$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lza/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/text/r$a;


# direct methods
.method public constructor <init>(Lkotlin/text/r$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/text/r$a$a;->a:Lkotlin/text/r$a;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lkotlin/text/r$a$a;->a:Lkotlin/text/r$a;

    .line 8
    .line 9
    iget-object v0, v0, Lkotlin/text/r$a;->a:Lkotlin/text/r;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Lkotlin/text/y;->d(Ljava/util/regex/MatchResult;I)Lkotlin/ranges/l;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lkotlin/ranges/l;->p()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lkotlin/text/m;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/text/r;->a(Lkotlin/text/r;)Ljava/util/regex/MatchResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "matchResult.group(index)"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lkotlin/text/m;-><init>(Ljava/lang/String;Lkotlin/ranges/l;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v2, 0x0

    .line 49
    :goto_0
    return-object v2
.end method
