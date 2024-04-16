.class public final Lkotlin/reflect/u;
.super Ljava/lang/Object;
.source "KTypeProjection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/u$a;,
        Lkotlin/reflect/u$b;
    }
.end annotation

.annotation build Lkotlin/e1;
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# static fields
.field public static final c:Lkotlin/reflect/u$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final d:Lkotlin/reflect/u;
    .annotation build Lgg/l;
    .end annotation

    .annotation build Lya/e;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/reflect/v;
    .annotation build Lgg/m;
    .end annotation
.end field

.field public final b:Lkotlin/reflect/s;
    .annotation build Lgg/m;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/reflect/u;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkotlin/reflect/u;->d:Lkotlin/reflect/u;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V
    .locals 3
    .param p1    # Lkotlin/reflect/v;
        .annotation build Lgg/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/s;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    move p2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p2, v1

    .line 20
    :goto_1
    if-ne v2, p2, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_2
    if-nez v0, :cond_4

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    const-string p1, "Star projection must have no type specified."

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "The projection variance "

    .line 34
    .line 35
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " requires type to be specified."

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2

    .line 60
    :cond_4
    return-void
.end method

.method public static final a(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p0    # Lkotlin/reflect/s;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/u;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/v;->b:Lkotlin/reflect/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lkotlin/reflect/u;Lkotlin/reflect/v;Lkotlin/reflect/s;ILjava/lang/Object;)Lkotlin/reflect/u;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/reflect/u;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final c(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p0    # Lkotlin/reflect/s;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/u;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/v;->c:Lkotlin/reflect/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final d(Lkotlin/reflect/s;)Lkotlin/reflect/u;
    .locals 2
    .param p0    # Lkotlin/reflect/s;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation build Lgg/l;
    .end annotation

    .annotation runtime Lya/m;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/u;->c:Lkotlin/reflect/u$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lkotlin/reflect/u;

    .line 12
    .line 13
    sget-object v1, Lkotlin/reflect/v;->a:Lkotlin/reflect/v;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/u;-><init>(Lkotlin/reflect/v;Lkotlin/reflect/s;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lkotlin/reflect/u;

    .line 12
    .line 13
    iget-object v1, p1, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 14
    .line 15
    iget-object v3, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 21
    .line 22
    iget-object p1, p1, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_1
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lgg/l;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lkotlin/reflect/u;->a:Lkotlin/reflect/v;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lkotlin/reflect/u$b;->a:[I

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v1, v2, v1

    .line 15
    .line 16
    :goto_0
    if-eq v1, v0, :cond_4

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v2, p0, Lkotlin/reflect/u;->b:Lkotlin/reflect/s;

    .line 20
    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "out "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "in "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    const-string v0, "*"

    .line 71
    .line 72
    :goto_1
    return-object v0
.end method
