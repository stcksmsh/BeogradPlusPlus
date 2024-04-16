.class public final Lkotlin/collections/x;
.super Lkotlin/collections/i0;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic A4(Ljava/util/Collection;Lkotlin/sequences/m;)V
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/sequences/m;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->N(Ljava/util/Collection;Lkotlin/sequences/m;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B4(Ljava/util/List;Lokio/p;)I
    .locals 6

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lkotlin/collections/z;->n(Ljava/util/List;Ljava/lang/Comparable;IIILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static bridge synthetic C4(Ljava/lang/Iterable;)I
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/y0;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/collections/b0;->D(Ljava/lang/Iterable;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bridge synthetic D4(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lkotlin/collections/i0;->a1(Ljava/util/List;I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static bridge synthetic E4(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/Appendable;
    .locals 10

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v7, 0x0

    .line 6
    const/16 v8, 0x7c

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-static/range {v0 .. v9}, Lkotlin/collections/i0;->U1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static bridge synthetic F4(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lza/l;I)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v6, p4

    .line 9
    move v7, p5

    .line 10
    invoke-static/range {v0 .. v8}, Lkotlin/collections/i0;->W1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static bridge synthetic G4(Ljava/util/ArrayList;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/i0;->B2(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic H4(Lkotlin/ranges/c;Lkotlin/ranges/c;)Ljava/util/List;
    .locals 0
    .param p0    # Lkotlin/ranges/c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/ranges/c;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/i0;->S2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic I4(Ljava/util/Collection;Lkotlin/random/f$a;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/random/f$a;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/i0;->a3(Ljava/util/Collection;Lkotlin/random/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic J4(Ljava/lang/Iterable;Lza/l;)V
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->S(Ljava/lang/Iterable;Lza/l;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic K4(Ljava/util/ArrayList;Lza/l;)V
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->W(Ljava/util/List;Lza/l;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic L4(Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/f0;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic M4(Ljava/util/ArrayList;)V
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .annotation build Lkotlin/m2;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/f0;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic N4(Ljava/util/Set;Lza/l;)V
    .locals 0
    .param p0    # Ljava/util/Set;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lza/l;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->b0(Ljava/lang/Iterable;Lza/l;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic O4(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/y;->f(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic P4(Ljava/util/ArrayList;)[B
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/i0;->Y3(Ljava/util/Collection;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic Q4(Ljava/util/ArrayList;)[I
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/i0;->e4(Ljava/util/Collection;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic R4(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v0, v1}, Lkotlin/collections/i0;->n4(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static bridge synthetic S4(Ljava/lang/Iterable;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 0
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/i0;->s4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic y4(Ljava/util/ArrayList;[Ljava/lang/Object;)V
    .locals 0
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->O(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z4(Ljava/util/Collection;Ljava/lang/Iterable;)V
    .locals 0
    .param p0    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/f0;->M(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
