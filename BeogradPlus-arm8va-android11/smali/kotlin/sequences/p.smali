.class public final Lkotlin/sequences/p;
.super Lkotlin/sequences/w;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/sequences/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G2(Lkotlin/sequences/m;Ljava/lang/String;)Z
    .locals 0
    .param p0    # Lkotlin/sequences/m;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lkotlin/sequences/w;->Z(Lkotlin/sequences/m;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic H2(Lkotlin/sequences/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/16 v7, 0x3e

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/w;->S0(Lkotlin/sequences/m;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lza/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
