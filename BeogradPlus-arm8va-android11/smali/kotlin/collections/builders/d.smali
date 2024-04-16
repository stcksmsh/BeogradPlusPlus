.class public final Lkotlin/collections/builders/d;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lab/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/builders/d$a;,
        Lkotlin/collections/builders/d$b;,
        Lkotlin/collections/builders/d$c;,
        Lkotlin/collections/builders/d$d;,
        Lkotlin/collections/builders/d$e;,
        Lkotlin/collections/builders/d$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Lab/g;"
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
.end annotation


# static fields
.field public static final m:Lkotlin/collections/builders/d$a;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public static final n:Lkotlin/collections/builders/d;
    .annotation build Lgg/l;
    .end annotation
.end field


# instance fields
.field public a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation

    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public c:[I
    .annotation build Lgg/l;
    .end annotation
.end field

.field public d:[I
    .annotation build Lgg/l;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lkotlin/collections/builders/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/f<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public j:Lkotlin/collections/builders/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/g<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public k:Lkotlin/collections/builders/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/builders/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation
.end field

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    .line 7
    .line 8
    new-instance v0, Lkotlin/collections/builders/d;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lkotlin/collections/builders/d;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lkotlin/collections/builders/d;->l:Z

    .line 16
    .line 17
    sput-object v0, Lkotlin/collections/builders/d;->n:Lkotlin/collections/builders/d;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lkotlin/collections/builders/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    invoke-static {v2, p1}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    new-array v3, p1, [I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lkotlin/collections/builders/d;->c:[I

    .line 9
    iput-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lkotlin/collections/builders/d;->e:I

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lkotlin/collections/builders/d;->f:I

    .line 12
    invoke-static {v2, p1}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    return-void
.end method

.method public static final a(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static final synthetic b()Lkotlin/collections/builders/d;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/builders/d;->n:Lkotlin/collections/builders/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lkotlin/collections/builders/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/builders/d;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Lkotlin/collections/builders/d;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->c:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lkotlin/collections/builders/d;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->q(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/d;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/builders/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/i;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    .line 12
    .line 13
    const-string v1, "The map cannot be serialized while it is being built."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->j()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/ranges/l;

    .line 5
    .line 6
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v1}, Lkotlin/ranges/l;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/j;->h()Lkotlin/ranges/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v1, v0, Lkotlin/ranges/k;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lkotlin/ranges/k;->nextInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v4, p0, Lkotlin/collections/builders/d;->c:[I

    .line 27
    .line 28
    aget v5, v4, v1

    .line 29
    .line 30
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lkotlin/collections/builders/d;->d:[I

    .line 33
    .line 34
    aput v3, v6, v5

    .line 35
    .line 36
    aput v2, v4, v1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 42
    .line 43
    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 51
    .line 52
    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput v3, p0, Lkotlin/collections/builders/d;->h:I

    .line 56
    .line 57
    iput v3, p0, Lkotlin/collections/builders/d;->f:I

    .line 58
    .line 59
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    .line 2
    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/d;->c:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    aget-object v1, v1, v0

    .line 19
    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v0

    .line 27
    :cond_1
    if-ltz v1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/builders/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/e;-><init>(Lkotlin/collections/builders/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->k:Lkotlin/collections/builders/e;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lgg/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    iget v1, p0, Lkotlin/collections/builders/d;->h:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->k(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :cond_2
    :goto_1
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->n(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    aget-object p1, v0, p1

    .line 15
    .line 16
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->o(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    div-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/ranges/s;->z(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lkotlin/collections/builders/d;->d:[I

    .line 23
    .line 24
    aget v4, v3, v0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-gtz v4, :cond_2

    .line 28
    .line 29
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 30
    .line 31
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    array-length v6, v4

    .line 34
    if-lt v1, v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/d;->m(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    add-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    iput v6, p0, Lkotlin/collections/builders/d;->f:I

    .line 43
    .line 44
    aput-object p1, v4, v1

    .line 45
    .line 46
    iget-object p1, p0, Lkotlin/collections/builders/d;->c:[I

    .line 47
    .line 48
    aput v0, p1, v1

    .line 49
    .line 50
    aput v6, v3, v0

    .line 51
    .line 52
    iget p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 53
    .line 54
    add-int/2addr p1, v5

    .line 55
    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 56
    .line 57
    iget p1, p0, Lkotlin/collections/builders/d;->e:I

    .line 58
    .line 59
    if-le v2, p1, :cond_1

    .line 60
    .line 61
    iput v2, p0, Lkotlin/collections/builders/d;->e:I

    .line 62
    .line 63
    :cond_1
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v6, v4, -0x1

    .line 67
    .line 68
    aget-object v3, v3, v6

    .line 69
    .line 70
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    neg-int p1, v4

    .line 77
    return p1

    .line 78
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    if-le v2, v1, :cond_4

    .line 81
    .line 82
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    mul-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->p(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 96
    .line 97
    array-length v0, v0

    .line 98
    sub-int/2addr v0, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    move v0, v3

    .line 101
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    new-instance v0, Lkotlin/collections/builders/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Lkotlin/collections/builders/d$d;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget v3, v0, Lkotlin/collections/builders/d$d;->b:I

    .line 15
    .line 16
    iget-object v4, v0, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ge v3, v5, :cond_2

    .line 23
    .line 24
    iget v3, v0, Lkotlin/collections/builders/d$d;->b:I

    .line 25
    .line 26
    add-int/lit8 v5, v3, 0x1

    .line 27
    .line 28
    iput v5, v0, Lkotlin/collections/builders/d$d;->b:I

    .line 29
    .line 30
    iput v3, v0, Lkotlin/collections/builders/d$d;->c:I

    .line 31
    .line 32
    invoke-static {v4}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v5, v0, Lkotlin/collections/builders/d$d;->c:I

    .line 37
    .line 38
    aget-object v3, v3, v5

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v3, v1

    .line 48
    :goto_1
    invoke-static {v4}, Lkotlin/collections/builders/d;->f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget v5, v0, Lkotlin/collections/builders/d$d;->c:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v4, v1

    .line 67
    :goto_2
    xor-int/2addr v3, v4

    .line 68
    invoke-virtual {v0}, Lkotlin/collections/builders/d$d;->a()V

    .line 69
    .line 70
    .line 71
    add-int/2addr v2, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    return v2
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkotlin/collections/builders/d;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public final k(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->l(Ljava/util/Map$Entry;)Z

    .line 26
    .line 27
    .line 28
    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    nop

    .line 32
    :catch_0
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/builders/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/f;-><init>(Lkotlin/collections/builders/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->i:Lkotlin/collections/builders/f;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final l(Ljava/util/Map$Entry;)Z
    .locals 2
    .param p1    # Ljava/util/Map$Entry;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->n(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    aget-object v0, v1, v0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/d;->f:I

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    iget v3, p0, Lkotlin/collections/builders/d;->h:I

    .line 8
    .line 9
    sub-int v3, v2, v3

    .line 10
    .line 11
    if-ge v1, p1, :cond_0

    .line 12
    .line 13
    add-int/2addr v1, v3

    .line 14
    if-lt v1, p1, :cond_0

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    div-int/lit8 v1, v1, 0x4

    .line 18
    .line 19
    if-lt v3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lkotlin/collections/builders/d;->d:[I

    .line 27
    .line 28
    array-length p1, p1

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->p(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    add-int/2addr v2, p1

    .line 34
    if-ltz v2, :cond_5

    .line 35
    .line 36
    array-length p1, v0

    .line 37
    if-le v2, p1, :cond_4

    .line 38
    .line 39
    array-length p1, v0

    .line 40
    mul-int/lit8 p1, p1, 0x3

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-le v2, p1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, p1

    .line 48
    :goto_1
    invoke-static {v0, v2}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object p1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/collections/builders/c;->e([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 p1, 0x0

    .line 64
    :goto_2
    iput-object p1, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p1, p0, Lkotlin/collections/builders/d;->c:[I

    .line 67
    .line 68
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "copyOf(this, newSize)"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lkotlin/collections/builders/d;->c:[I

    .line 78
    .line 79
    sget-object p1, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lkotlin/collections/builders/d$a;->a(Lkotlin/collections/builders/d$a;I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    if-le p1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->p(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_3
    return-void

    .line 94
    :cond_5
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final n(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->o(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 6
    .line 7
    :goto_0
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    .line 8
    .line 9
    aget v2, v2, v0

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aget-object v4, v4, v2

    .line 22
    .line 23
    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    add-int/2addr v1, v3

    .line 31
    if-gez v1, :cond_2

    .line 32
    .line 33
    return v3

    .line 34
    :cond_2
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method public final o(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const v0, -0x61c88647

    .line 10
    .line 11
    .line 12
    mul-int/2addr p1, v0

    .line 13
    iget v0, p0, Lkotlin/collections/builders/d;->g:I

    .line 14
    .line 15
    ushr-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final p(I)V
    .locals 7

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/d;->h:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    move v1, v2

    .line 11
    move v3, v1

    .line 12
    :goto_0
    iget v4, p0, Lkotlin/collections/builders/d;->f:I

    .line 13
    .line 14
    if-ge v1, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lkotlin/collections/builders/d;->c:[I

    .line 17
    .line 18
    aget v4, v4, v1

    .line 19
    .line 20
    if-ltz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v5, v4, v1

    .line 25
    .line 26
    aput-object v5, v4, v3

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v1

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget v1, p0, Lkotlin/collections/builders/d;->f:I

    .line 47
    .line 48
    invoke-static {v0, v3, v1}, Lkotlin/collections/builders/c;->g([Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iput v3, p0, Lkotlin/collections/builders/d;->f:I

    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 54
    .line 55
    array-length v1, v0

    .line 56
    if-eq p1, v1, :cond_5

    .line 57
    .line 58
    new-array v0, p1, [I

    .line 59
    .line 60
    iput-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 61
    .line 62
    sget-object v0, Lkotlin/collections/builders/d;->m:Lkotlin/collections/builders/d$a;

    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/collections/builders/d$a;->b(Lkotlin/collections/builders/d$a;I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iput p1, p0, Lkotlin/collections/builders/d;->g:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    array-length p1, v0

    .line 72
    invoke-static {v0, v2, v2, p1}, Lkotlin/collections/n;->q0([IIII)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move p1, v2

    .line 76
    :goto_2
    iget v0, p0, Lkotlin/collections/builders/d;->f:I

    .line 77
    .line 78
    if-ge p1, v0, :cond_a

    .line 79
    .line 80
    add-int/lit8 v0, p1, 0x1

    .line 81
    .line 82
    iget-object v1, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v1, v1, p1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d;->o(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v3, p0, Lkotlin/collections/builders/d;->e:I

    .line 91
    .line 92
    :goto_3
    iget-object v4, p0, Lkotlin/collections/builders/d;->d:[I

    .line 93
    .line 94
    aget v5, v4, v1

    .line 95
    .line 96
    const/4 v6, 0x1

    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    aput v0, v4, v1

    .line 100
    .line 101
    iget-object v3, p0, Lkotlin/collections/builders/d;->c:[I

    .line 102
    .line 103
    aput v1, v3, p1

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 107
    .line 108
    if-gez v3, :cond_8

    .line 109
    .line 110
    move v6, v2

    .line 111
    :goto_4
    if-eqz v6, :cond_7

    .line 112
    .line 113
    move p1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_8
    add-int/lit8 v5, v1, -0x1

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    array-length v1, v4

    .line 128
    sub-int/2addr v1, v6

    .line 129
    goto :goto_3

    .line 130
    :cond_9
    move v1, v5

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->h(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    neg-int p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    aput-object p2, v0, p1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    aput-object p2, v0, p1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->j()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/d;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0, v1}, Lkotlin/collections/builders/d;->h(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v2, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    array-length v2, v2

    .line 59
    invoke-static {v2}, Lkotlin/collections/builders/c;->d(I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iput-object v2, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    :goto_1
    if-ltz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v2, v1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    neg-int v1, v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    aget-object v3, v2, v1

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public final q(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    iget v1, p0, Lkotlin/collections/builders/d;->e:I

    .line 11
    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    iget-object v2, p0, Lkotlin/collections/builders/d;->d:[I

    .line 15
    .line 16
    array-length v2, v2

    .line 17
    div-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/ranges/s;->z(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v1

    .line 25
    move v4, v2

    .line 26
    move v1, v0

    .line 27
    :cond_0
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    add-int/2addr v0, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v5

    .line 38
    :goto_0
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget v5, p0, Lkotlin/collections/builders/d;->e:I

    .line 41
    .line 42
    if-le v4, v5, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 45
    .line 46
    aput v2, v0, v1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v5, p0, Lkotlin/collections/builders/d;->d:[I

    .line 50
    .line 51
    aget v7, v5, v0

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    aput v2, v5, v1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    if-gez v7, :cond_4

    .line 59
    .line 60
    aput v6, v5, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v5, p0, Lkotlin/collections/builders/d;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    add-int/lit8 v8, v7, -0x1

    .line 66
    .line 67
    aget-object v5, v5, v8

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lkotlin/collections/builders/d;->o(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    sub-int/2addr v5, v0

    .line 74
    iget-object v9, p0, Lkotlin/collections/builders/d;->d:[I

    .line 75
    .line 76
    array-length v10, v9

    .line 77
    add-int/2addr v10, v6

    .line 78
    and-int/2addr v5, v10

    .line 79
    if-lt v5, v4, :cond_5

    .line 80
    .line 81
    aput v7, v9, v1

    .line 82
    .line 83
    iget-object v4, p0, Lkotlin/collections/builders/d;->c:[I

    .line 84
    .line 85
    aput v1, v4, v8

    .line 86
    .line 87
    :goto_1
    move v1, v0

    .line 88
    move v4, v2

    .line 89
    :cond_5
    add-int/2addr v3, v6

    .line 90
    if-gez v3, :cond_0

    .line 91
    .line 92
    iget-object v0, p0, Lkotlin/collections/builders/d;->d:[I

    .line 93
    .line 94
    aput v6, v0, v1

    .line 95
    .line 96
    :goto_2
    iget-object v0, p0, Lkotlin/collections/builders/d;->c:[I

    .line 97
    .line 98
    aput v6, v0, p1

    .line 99
    .line 100
    iget p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 101
    .line 102
    add-int/2addr p1, v6

    .line 103
    iput p1, p0, Lkotlin/collections/builders/d;->h:I

    .line 104
    .line 105
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lgg/m;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/d;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->n(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-gez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/d;->q(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lkotlin/collections/builders/d;->b:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    aget-object v1, v0, p1

    .line 25
    .line 26
    invoke-static {v0, p1}, Lkotlin/collections/builders/c;->f([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/builders/d;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lgg/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Lkotlin/collections/builders/d;->h:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lkotlin/collections/builders/d$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lkotlin/collections/builders/d$b;-><init>(Lkotlin/collections/builders/d;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-virtual {v1}, Lkotlin/collections/builders/d$d;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    const-string v3, ", "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v3, "sb"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget v3, v1, Lkotlin/collections/builders/d$d;->b:I

    .line 42
    .line 43
    iget-object v4, v1, Lkotlin/collections/builders/d$d;->a:Lkotlin/collections/builders/d;

    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/collections/builders/d;->d(Lkotlin/collections/builders/d;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-ge v3, v5, :cond_3

    .line 50
    .line 51
    iget v3, v1, Lkotlin/collections/builders/d$d;->b:I

    .line 52
    .line 53
    add-int/lit8 v5, v3, 0x1

    .line 54
    .line 55
    iput v5, v1, Lkotlin/collections/builders/d$d;->b:I

    .line 56
    .line 57
    iput v3, v1, Lkotlin/collections/builders/d$d;->c:I

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/collections/builders/d;->c(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget v5, v1, Lkotlin/collections/builders/d$d;->c:I

    .line 64
    .line 65
    aget-object v3, v3, v5

    .line 66
    .line 67
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    const-string v6, "(this Map)"

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    const/16 v3, 0x3d

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/collections/builders/d;->f(Lkotlin/collections/builders/d;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v5, v1, Lkotlin/collections/builders/d$d;->c:I

    .line 95
    .line 96
    aget-object v3, v3, v5

    .line 97
    .line 98
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v1}, Lkotlin/collections/builders/d$d;->a()V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "sb.toString()"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkotlin/collections/builders/g;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlin/collections/builders/g;-><init>(Lkotlin/collections/builders/d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/collections/builders/d;->j:Lkotlin/collections/builders/g;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method
