.class public final Landroidx/window/core/i;
.super Ljava/lang/Object;
.source "Version.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/core/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/window/core/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final f:Landroidx/window/core/i$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final g:Landroidx/window/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final h:Landroidx/window/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final i:Landroidx/window/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final j:Landroidx/window/core/i;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public final e:Lkotlin/c0;
    .annotation build Lgg/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/window/core/i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/window/core/i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/core/i;->f:Landroidx/window/core/i$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/window/core/i;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v1, v1, v2}, Landroidx/window/core/i;-><init>(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/window/core/i;->g:Landroidx/window/core/i;

    .line 17
    .line 18
    new-instance v0, Landroidx/window/core/i;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v3, v1, v2}, Landroidx/window/core/i;-><init>(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/window/core/i;->h:Landroidx/window/core/i;

    .line 25
    .line 26
    new-instance v0, Landroidx/window/core/i;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Landroidx/window/core/i;-><init>(IIILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/window/core/i;->i:Landroidx/window/core/i;

    .line 32
    .line 33
    sput-object v0, Landroidx/window/core/i;->j:Landroidx/window/core/i;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/core/i;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/core/i;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/window/core/i;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/window/core/i;->d:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Landroidx/window/core/i$b;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/window/core/i$b;-><init>(Landroidx/window/core/i;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/d0;->c(Lza/a;)Lkotlin/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Landroidx/window/core/i;->e:Lkotlin/c0;

    .line 22
    .line 23
    return-void
.end method

.method public static final synthetic a()Landroidx/window/core/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/i;->j:Landroidx/window/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Landroidx/window/core/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/i;->g:Landroidx/window/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Landroidx/window/core/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/i;->h:Landroidx/window/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Landroidx/window/core/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/core/i;->i:Landroidx/window/core/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Landroidx/window/core/i;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .annotation build Lgg/m;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/core/i;->f:Landroidx/window/core/i$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/window/core/i$a;->a(Ljava/lang/String;)Landroidx/window/core/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/window/core/i;

    .line 2
    .line 3
    const-string v0, "other"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/core/i;->e:Lkotlin/c0;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "<get-bigInteger>(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/window/core/i;->e:Lkotlin/c0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/c0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Ljava/math/BigInteger;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/window/core/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Landroidx/window/core/i;

    .line 8
    .line 9
    iget v0, p1, Landroidx/window/core/i;->a:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/window/core/i;->a:I

    .line 12
    .line 13
    if-ne v2, v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Landroidx/window/core/i;->b:I

    .line 16
    .line 17
    iget v2, p1, Landroidx/window/core/i;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/window/core/i;->c:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/window/core/i;->c:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/core/i;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/window/core/i;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/window/core/i;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lgg/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/core/i;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/text/b0;->c0(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->B(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Landroidx/window/core/i;->a:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x2e

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p0, Landroidx/window/core/i;->b:I

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Landroidx/window/core/i;->c:I

    .line 44
    .line 45
    invoke-static {v1, v2, v0}, L_COROUTINE/b;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
