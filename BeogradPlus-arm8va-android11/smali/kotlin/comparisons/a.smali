.class public final Lkotlin/comparisons/a;
.super Lkotlin/comparisons/o;


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/comparisons/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic J(Lkotlin/time/h;Lkotlin/time/h;)Ljava/lang/Comparable;
    .locals 0
    .param p0    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/h;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lkotlin/e1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/comparisons/n;->q(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
