.class public final Lokio/p0;
.super Ljava/lang/Object;
.source "Path.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lokio/p0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final b:Lokio/p0$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Lokio/p;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokio/p0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/p0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 7
    .line 8
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "separator"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lokio/p0;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokio/p;)V
    .locals 1
    .param p1    # Lokio/p;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

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
    iput-object p1, p0, Lokio/p0;->a:Lokio/p;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Ljava/io/File;)Lokio/p0;
    .locals 4
    .param p0    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p0, v2, v3, v1}, Lokio/p0$a;->a(Lokio/p0$a;Ljava/io/File;ZILjava/lang/Object;)Lokio/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Ljava/io/File;Z)Lokio/p0;
    .locals 2
    .param p0    # Ljava/io/File;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "toString()"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lokio/internal/k;->B(Ljava/lang/String;Z)Lokio/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lokio/p0;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p0, v2, v3, v1}, Lokio/p0$a;->b(Lokio/p0$a;Ljava/lang/String;ZILjava/lang/Object;)Lokio/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final e(Ljava/lang/String;Z)Lokio/p0;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lokio/internal/k;->B(Ljava/lang/String;Z)Lokio/p0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final f(Ljava/nio/file/Path;)Lokio/p0;
    .locals 4
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, p0, v2, v3, v1}, Lokio/p0$a;->c(Lokio/p0$a;Ljava/nio/file/Path;ZILjava/lang/Object;)Lokio/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final g(Ljava/nio/file/Path;Z)Lokio/p0;
    .locals 1
    .param p0    # Ljava/nio/file/Path;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .annotation build Lya/i;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lokio/p0;->b:Lokio/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lokio/internal/k;->B(Ljava/lang/String;Z)Lokio/p0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Lokio/p0;Ljava/lang/String;ZILjava/lang/Object;)Lokio/p0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, p4

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "child"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lokio/l;

    .line 16
    .line 17
    invoke-direct {p3}, Lokio/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static p(Lokio/p0;Lokio/p;ZILjava/lang/Object;)Lokio/p0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, p4

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "child"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lokio/l;

    .line 16
    .line 17
    invoke-direct {p3}, Lokio/l;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lokio/l;->b0(Lokio/p;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3, p4}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static q(Lokio/p0;Lokio/p0;ZILjava/lang/Object;)Lokio/p0;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p3, "child"

    .line 10
    .line 11
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lokio/p0;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lokio/p0;->a:Lokio/p;

    .line 9
    .line 10
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lokio/p;->b(Lokio/p;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lokio/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokio/p0;

    .line 6
    .line 7
    iget-object p1, p1, Lokio/p0;->a:Lokio/p;

    .line 8
    .line 9
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final h()Lokio/p0;
    .locals 4
    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lokio/p0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lokio/p0;->a:Lokio/p;

    .line 14
    .line 15
    invoke-virtual {v3, v2, v0}, Lokio/p;->J(II)Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 9
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lokio/internal/k;->h(Lokio/p0;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, -0x1

    .line 11
    const/16 v3, 0x5c

    .line 12
    .line 13
    iget-object v4, p0, Lokio/p0;->a:Lokio/p;

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4}, Lokio/p;->k()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4, v1}, Lokio/p;->s(I)B

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-byte v5, v3

    .line 30
    if-ne v2, v5, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lokio/p;->k()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ge v1, v2, :cond_5

    .line 39
    .line 40
    move v5, v1

    .line 41
    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lokio/p;->s(I)B

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/16 v8, 0x2f

    .line 48
    .line 49
    int-to-byte v8, v8

    .line 50
    if-eq v7, v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Lokio/p;->s(I)B

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    int-to-byte v8, v3

    .line 57
    if-ne v7, v8, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v4, v5, v1}, Lokio/p;->J(II)Lokio/p;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v5, v6

    .line 67
    :cond_3
    if-lt v6, v2, :cond_4

    .line 68
    .line 69
    move v1, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move v1, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lokio/p;->k()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-ge v1, v2, :cond_6

    .line 78
    .line 79
    invoke-virtual {v4}, Lokio/p;->k()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v4, v1, v2}, Lokio/p;->J(II)Lokio/p;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_6
    return-object v0
.end method

.method public final j()Lokio/p;
    .locals 5
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    invoke-static {p0}, Lokio/internal/k;->d(Lokio/p0;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    iget-object v3, p0, Lokio/p0;->a:Lokio/p;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v3, v0, v1, v2, v4}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/p;->k()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v2, :cond_1

    .line 31
    .line 32
    sget-object v3, Lokio/p;->e:Lokio/p;

    .line 33
    .line 34
    :cond_1
    :goto_0
    return-object v3
.end method

.method public final k()Lokio/p0;
    .locals 8
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    invoke-static {}, Lokio/internal/k;->b()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokio/p0;->a:Lokio/p;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_8

    .line 13
    .line 14
    invoke-static {}, Lokio/internal/k;->e()Lokio/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_8

    .line 23
    .line 24
    invoke-static {}, Lokio/internal/k;->a()Lokio/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_8

    .line 33
    .line 34
    invoke-static {p0}, Lokio/internal/k;->g(Lokio/p0;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, Lokio/internal/k;->d(Lokio/p0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lokio/p;->k()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x3

    .line 62
    if-ne v0, v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Lokio/p0;

    .line 66
    .line 67
    invoke-static {v1, v4, v3, v5, v2}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lokio/p0;-><init>(Lokio/p;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    move-object v2, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-ne v0, v5, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lokio/internal/k;->a()Lokio/p;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v1, v6}, Lokio/p;->I(Lokio/p;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v6, -0x1

    .line 90
    if-ne v0, v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lokio/p0;->r()Ljava/lang/Character;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    invoke-virtual {v1}, Lokio/p;->k()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ne v0, v3, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Lokio/p0;

    .line 106
    .line 107
    invoke-static {v1, v4, v3, v5, v2}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lokio/p0;-><init>(Lokio/p;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    if-ne v0, v6, :cond_6

    .line 116
    .line 117
    new-instance v2, Lokio/p0;

    .line 118
    .line 119
    invoke-static {}, Lokio/internal/k;->b()Lokio/p;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v2, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    if-nez v0, :cond_7

    .line 128
    .line 129
    new-instance v0, Lokio/p0;

    .line 130
    .line 131
    invoke-static {v1, v4, v5, v5, v2}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {v0, v1}, Lokio/p0;-><init>(Lokio/p;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    new-instance v3, Lokio/p0;

    .line 140
    .line 141
    invoke-static {v1, v4, v0, v5, v2}, Lokio/p;->K(Lokio/p;IIILjava/lang/Object;)Lokio/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {v3, v0}, Lokio/p0;-><init>(Lokio/p;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    :cond_8
    :goto_1
    return-object v2
.end method

.method public final m(Ljava/lang/String;)Lokio/p0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    const-string v0, "child"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/l;

    .line 7
    .line 8
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lokio/l;->y0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {v0, p1}, Lokio/internal/k;->F(Lokio/l;Z)Lokio/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0, p1}, Lokio/internal/k;->x(Lokio/p0;Lokio/p0;Z)Lokio/p0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final r()Ljava/lang/Character;
    .locals 6
    .annotation build Lgg/m;
    .end annotation

    .annotation build Lya/h;
    .end annotation

    .line 1
    invoke-static {}, Lokio/internal/k;->e()Lokio/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lokio/p0;->a:Lokio/p;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v0, v2, v3, v4}, Lokio/p;->p(Lokio/p;Lokio/p;IILjava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Lokio/p;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v1, v0}, Lokio/p;->s(I)B

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/16 v5, 0x3a

    .line 31
    .line 32
    int-to-byte v5, v5

    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v1, v2}, Lokio/p;->s(I)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-char v1, v1

    .line 41
    const/16 v3, 0x61

    .line 42
    .line 43
    if-gt v3, v1, :cond_3

    .line 44
    .line 45
    const/16 v3, 0x7a

    .line 46
    .line 47
    if-gt v1, v3, :cond_3

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v3, v2

    .line 52
    :goto_0
    if-nez v3, :cond_5

    .line 53
    .line 54
    const/16 v3, 0x41

    .line 55
    .line 56
    if-gt v3, v1, :cond_4

    .line 57
    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-gt v1, v3, :cond_4

    .line 61
    .line 62
    move v2, v0

    .line 63
    :cond_4
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_1
    return-object v4
.end method

.method public final toFile()Ljava/io/File;
    .locals 2
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokio/p0;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/p0;->a:Lokio/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/p;->P()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
