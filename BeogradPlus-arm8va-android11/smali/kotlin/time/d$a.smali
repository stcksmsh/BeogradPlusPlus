.class public final Lkotlin/time/d$a;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/time/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public static a(Lkotlin/time/d;Lkotlin/time/d;)I
    .locals 2
    .param p0    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p1    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/time/d;->G(Lkotlin/time/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    sget-object v0, Lkotlin/time/e;->b:Lkotlin/time/e$a;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lkotlin/time/e;->c()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/e;->h(JJ)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b(Lkotlin/time/d;)Z
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->a(Lkotlin/time/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Lkotlin/time/d;)Z
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lkotlin/time/r$a;->b(Lkotlin/time/r;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d(Lkotlin/time/d;J)Lkotlin/time/d;
    .locals 0
    .param p0    # Lkotlin/time/d;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lkotlin/time/e;->z0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlin/time/d;->u(J)Lkotlin/time/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
