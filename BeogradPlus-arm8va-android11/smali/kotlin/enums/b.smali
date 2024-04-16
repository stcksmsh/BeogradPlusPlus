.class public final Lkotlin/enums/b;
.super Ljava/lang/Object;
.source "EnumEntries.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static final a(Lza/a;)Lkotlin/enums/a;
    .locals 1
    .param p0    # Lza/a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>(",
            "Lza/a<",
            "[TE;>;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-string v0, "entriesProvider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/c;

    .line 7
    .line 8
    invoke-interface {p0}, Lza/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Ljava/lang/Enum;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkotlin/enums/c;-><init>([Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static final b([Ljava/lang/Enum;)Lkotlin/enums/a;
    .locals 1
    .param p0    # [Ljava/lang/Enum;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "TE;>;>([TE;)",
            "Lkotlin/enums/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const-string v0, "entries"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/enums/c;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lkotlin/enums/c;-><init>([Ljava/lang/Enum;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
