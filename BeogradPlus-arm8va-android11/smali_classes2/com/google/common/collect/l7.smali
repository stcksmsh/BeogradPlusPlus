.class final Lcom/google/common/collect/l7;
.super Lcom/google/common/collect/j3;
.source "RegularImmutableBiMap.java"


# annotations
.annotation runtime Lcom/google/common/collect/f1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/j3<",
        "TK;TV;>;"
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/l7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l7<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient e:Ljava/lang/Object;
    .annotation runtime Lma/a;
    .end annotation
.end field

.field public final transient f:[Ljava/lang/Object;
    .annotation build Lx5/d;
    .end annotation
.end field

.field public final transient g:I

.field public final transient h:I

.field public final transient i:Lcom/google/common/collect/l7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l7<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/l7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/l7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/l7;->j:Lcom/google/common/collect/l7;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/collect/l7;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/common/collect/l7;->g:I

    .line 5
    iput v0, p0, Lcom/google/common/collect/l7;->h:I

    .line 6
    iput-object p0, p0, Lcom/google/common/collect/l7;->i:Lcom/google/common/collect/l7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l7;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect/l7<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/common/collect/l7;->e:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/google/common/collect/l7;->g:I

    .line 28
    iput p3, p0, Lcom/google/common/collect/l7;->h:I

    .line 29
    iput-object p4, p0, Lcom/google/common/collect/l7;->i:Lcom/google/common/collect/l7;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 7
    invoke-direct {p0}, Lcom/google/common/collect/j3;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/common/collect/l7;->h:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/common/collect/l7;->g:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/common/collect/g4;->n(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/n7;->C([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 13
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    .line 14
    iput-object v0, p0, Lcom/google/common/collect/l7;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 15
    invoke-static {p1, p2, v2, v0}, Lcom/google/common/collect/n7;->C([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 17
    new-instance v1, Lcom/google/common/collect/l7;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/common/collect/l7;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect/l7;)V

    iput-object v1, p0, Lcom/google/common/collect/l7;->i:Lcom/google/common/collect/l7;

    return-void

    .line 18
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 19
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/r3$b$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/common/collect/r3$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 22
    aget-object p1, v0, v1

    check-cast p1, Lcom/google/common/collect/r3$b$a;

    .line 23
    invoke-virtual {p1}, Lcom/google/common/collect/r3$b$a;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final G()Lcom/google/common/collect/j3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j3<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->i:Lcom/google/common/collect/l7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Lcom/google/common/collect/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l7;->i:Lcom/google/common/collect/l7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/common/collect/g4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n7$a;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/l7;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l7;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/google/common/collect/n7$a;-><init>(Lcom/google/common/collect/r3;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lcom/google/common/collect/g4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g4<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/n7$c;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/l7;->g:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/common/collect/l7;->h:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/common/collect/n7$c;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/common/collect/n7$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/n7$b;-><init>(Lcom/google/common/collect/r3;Lcom/google/common/collect/p3;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lma/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lma/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/l7;->h:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/collect/l7;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/common/collect/l7;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/common/collect/l7;->f:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Lcom/google/common/collect/n7;->D(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/l7;->h:I

    .line 2
    .line 3
    return v0
.end method
