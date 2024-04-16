.class public abstract Lcom/google/common/base/f;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/n0;


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/f$i;,
        Lcom/google/common/base/f$j;,
        Lcom/google/common/base/f$c;,
        Lcom/google/common/base/f$m;,
        Lcom/google/common/base/f$n;,
        Lcom/google/common/base/f$l;,
        Lcom/google/common/base/f$y;,
        Lcom/google/common/base/f$a;,
        Lcom/google/common/base/f$v;,
        Lcom/google/common/base/f$a0;,
        Lcom/google/common/base/f$k;,
        Lcom/google/common/base/f$p;,
        Lcom/google/common/base/f$s;,
        Lcom/google/common/base/f$t;,
        Lcom/google/common/base/f$r;,
        Lcom/google/common/base/f$q;,
        Lcom/google/common/base/f$o;,
        Lcom/google/common/base/f$g;,
        Lcom/google/common/base/f$z;,
        Lcom/google/common/base/f$d;,
        Lcom/google/common/base/f$f;,
        Lcom/google/common/base/f$b0;,
        Lcom/google/common/base/f$x;,
        Lcom/google/common/base/f$b;,
        Lcom/google/common/base/f$e;,
        Lcom/google/common/base/f$w;,
        Lcom/google/common/base/f$u;,
        Lcom/google/common/base/f$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/n0<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$x;->b:Lcom/google/common/base/f$x;

    .line 2
    .line 3
    return-object v0
.end method

.method public static B(Ljava/lang/CharSequence;)Lcom/google/common/base/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/f;->z()Lcom/google/common/base/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static F()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$a0;->d:Lcom/google/common/base/f$a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$b0;->c:Lcom/google/common/base/f$b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static a(C)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    rsub-int/lit8 v3, v1, 0x5

    .line 12
    .line 13
    and-int/lit8 v4, p0, 0xf

    .line 14
    .line 15
    const-string v5, "0123456789ABCDEF"

    .line 16
    .line 17
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    aput-char v4, v0, v3

    .line 22
    .line 23
    shr-int/2addr p0, v2

    .line 24
    int-to-char p0, p0

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public static c()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$b;->b:Lcom/google/common/base/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/google/common/base/f;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/f$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/f$c;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    new-instance v1, Lcom/google/common/base/f$m;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/common/base/f$m;-><init>(CC)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Lcom/google/common/base/f;->o(C)Lcom/google/common/base/f;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {}, Lcom/google/common/base/f;->A()Lcom/google/common/base/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$d;->b:Lcom/google/common/base/f$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$f;->a:Lcom/google/common/base/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$g;->d:Lcom/google/common/base/f$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lcom/google/common/base/n0;)Lcom/google/common/base/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/n0<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/google/common/base/f;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/f$i;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/base/f$i;-><init>(Lcom/google/common/base/n0;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static k(CC)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/f$j;-><init>(CC)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$k;->d:Lcom/google/common/base/f$k;

    .line 2
    .line 3
    return-object v0
.end method

.method public static o(C)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f$l;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(C)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f$n;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$o;->a:Lcom/google/common/base/f$o;

    .line 2
    .line 3
    return-object v0
.end method

.method public static r()Lcom/google/common/base/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/base/f$p;->b:Lcom/google/common/base/f$p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static s()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$q;->a:Lcom/google/common/base/f$q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static t()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$r;->a:Lcom/google/common/base/f$r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$s;->a:Lcom/google/common/base/f$s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Lcom/google/common/base/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/f$t;->a:Lcom/google/common/base/f$t;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C(Lcom/google/common/base/f;)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/f$y;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->m(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    new-instance v1, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    aget-char v3, p1, v0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/google/common/base/f;->w(C)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v3, v0, v2

    .line 43
    .line 44
    aget-char v4, p1, v0

    .line 45
    .line 46
    aput-char v4, p1, v3

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_1
.end method

.method public E(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->m(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v1, 0x2e

    .line 18
    .line 19
    aput-char v1, p1, v0

    .line 20
    .line 21
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    array-length v2, p1

    .line 24
    if-ge v0, v2, :cond_2

    .line 25
    .line 26
    aget-char v2, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lcom/google/common/base/f;->w(C)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    aput-char v1, p1, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/base/f;)Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/f$a;-><init>(Lcom/google/common/base/f;Lcom/google/common/base/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->w(C)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/f;->w(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public l(ILjava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/m0;->b0(II)I

    .line 6
    .line 7
    .line 8
    :goto_0
    if-ge p1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/base/f;->w(C)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public m(Ljava/lang/CharSequence;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/f;->l(ILjava/lang/CharSequence;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract w(C)Z
.end method

.method public x(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/f;->w(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public y(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->m(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public z()Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f$v;-><init>(Lcom/google/common/base/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
