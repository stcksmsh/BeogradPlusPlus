.class public final Lcom/google/common/base/s0;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/s0$f;,
        Lcom/google/common/base/s0$g;,
        Lcom/google/common/base/s0$e;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/f;

.field public final b:Z

.field public final c:Lcom/google/common/base/s0$g;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/common/base/s0$g;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/f;->A()Lcom/google/common/base/f;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;ZLcom/google/common/base/f;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/base/s0$g;ZLcom/google/common/base/f;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/s0;->c:Lcom/google/common/base/s0$g;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/s0;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/s0;->a:Lcom/google/common/base/f;

    .line 6
    iput p4, p0, Lcom/google/common/base/s0;->d:I

    return-void
.end method

.method public static a(I)Lcom/google/common/base/s0;
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "The length may not be less than 1"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/common/base/s0;

    .line 12
    .line 13
    new-instance v1, Lcom/google/common/base/s0$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/google/common/base/s0$c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static b(C)Lcom/google/common/base/s0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/f;->o(C)Lcom/google/common/base/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/common/base/s0;->c(Lcom/google/common/base/f;)Lcom/google/common/base/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Lcom/google/common/base/f;)Lcom/google/common/base/s0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/s0;

    .line 5
    .line 6
    new-instance v1, Lcom/google/common/base/s0$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/google/common/base/s0$a;-><init>(Lcom/google/common/base/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/common/base/s0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    const-string v3, "The separator may not be the empty string."

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/google/common/base/m0;->c(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Lcom/google/common/base/s0;->b(C)Lcom/google/common/base/s0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v0, Lcom/google/common/base/s0;

    .line 33
    .line 34
    new-instance v1, Lcom/google/common/base/s0$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/google/common/base/s0$b;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static e(Ljava/util/regex/Pattern;)Lcom/google/common/base/s0;
    .locals 2
    .annotation build Lx5/c;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/z;-><init>(Ljava/util/regex/Pattern;)V

    .line 4
    .line 5
    .line 6
    const-string p0, ""

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/google/common/base/z;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/z$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/common/base/z$a;->e()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    const-string v1, "The pattern may not match the empty string: %s"

    .line 19
    .line 20
    invoke-static {p0, v1, v0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/google/common/base/s0;

    .line 24
    .line 25
    new-instance v1, Lcom/google/common/base/v0;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/common/base/v0;-><init>(Lcom/google/common/base/z;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lcom/google/common/base/s0;
    .locals 2
    .annotation build Lx5/c;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/common/base/l0;->a(Ljava/lang/String;)Lcom/google/common/base/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/z;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/z$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/common/base/z$a;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/common/base/s0;

    .line 23
    .line 24
    new-instance v1, Lcom/google/common/base/v0;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/google/common/base/v0;-><init>(Lcom/google/common/base/z;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/google/common/base/s0;-><init>(Lcom/google/common/base/s0$g;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/base/s0$d;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/s0$d;-><init>(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/s0;->c:Lcom/google/common/base/s0$g;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/google/common/base/s0$g;->a(Lcom/google/common/base/s0;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
