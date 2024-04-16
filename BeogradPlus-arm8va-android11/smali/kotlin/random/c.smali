.class final Lkotlin/random/c;
.super Ljava/util/Random;
.source "PlatformRandom.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h0;
.end annotation


# instance fields
.field public final a:Lkotlin/random/f;
    .annotation build Lgg/l;
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/random/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/random/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lkotlin/random/f;)V
    .locals 1
    .param p1    # Lkotlin/random/f;
        .annotation build Lgg/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final next(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkotlin/random/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextBytes([B)V
    .locals 1
    .param p1    # [B
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
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lkotlin/random/f;->f([B)[B

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final nextDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/f;->h()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final nextFloat()F
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/f;->i()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nextInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    invoke-virtual {v0}, Lkotlin/random/f;->j()I

    move-result v0

    return v0
.end method

.method public final nextInt(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    invoke-virtual {v0, p1}, Lkotlin/random/f;->k(I)I

    move-result p1

    return p1
.end method

.method public final nextLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/random/c;->a:Lkotlin/random/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/random/f;->m()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final setSeed(J)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkotlin/random/c;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lkotlin/random/c;->b:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 10
    .line 11
    const-string p2, "Setting seed is not supported."

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method
