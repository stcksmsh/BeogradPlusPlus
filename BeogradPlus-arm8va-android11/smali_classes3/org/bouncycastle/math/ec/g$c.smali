.class public Lorg/bouncycastle/math/ec/g$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/math/ec/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:Lorg/bouncycastle/math/ec/endo/a;

.field public final c:Lorg/bouncycastle/math/ec/k;

.field public final synthetic d:Lorg/bouncycastle/math/ec/g;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;ILorg/bouncycastle/math/ec/endo/a;Lorg/bouncycastle/math/ec/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/math/ec/g$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/math/ec/g$c;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/math/ec/g$c;->b:Lorg/bouncycastle/math/ec/endo/a;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/math/ec/g$c;->c:Lorg/bouncycastle/math/ec/k;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lorg/bouncycastle/math/ec/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/math/ec/g$c;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->s(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/math/ec/g$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/g;->a()Lorg/bouncycastle/math/ec/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$c;->d:Lorg/bouncycastle/math/ec/g;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lorg/bouncycastle/math/ec/g$c;->a:I

    .line 23
    .line 24
    iput v1, v0, Lorg/bouncycastle/math/ec/g;->f:I

    .line 25
    .line 26
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$c;->b:Lorg/bouncycastle/math/ec/endo/a;

    .line 27
    .line 28
    iput-object v1, v0, Lorg/bouncycastle/math/ec/g;->g:Lorg/bouncycastle/math/ec/endo/a;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/math/ec/g$c;->c:Lorg/bouncycastle/math/ec/k;

    .line 31
    .line 32
    iput-object v1, v0, Lorg/bouncycastle/math/ec/g;->h:Lorg/bouncycastle/math/ec/k;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "implementation returned current curve"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "unsupported coordinate system"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
