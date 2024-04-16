.class public Lorg/bouncycastle/asn1/x9/n;
.super Lorg/bouncycastle/asn1/p;


# instance fields
.field public final a:Lorg/bouncycastle/asn1/o1;

.field public final b:Lorg/bouncycastle/math/ec/g;

.field public c:Lorg/bouncycastle/math/ec/l;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/math/ec/g;Lorg/bouncycastle/asn1/r;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/r;->D()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/asn1/x9/n;-><init>(Lorg/bouncycastle/math/ec/g;[B)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/g;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/n;->b:Lorg/bouncycastle/math/ec/g;

    new-instance p1, Lorg/bouncycastle/asn1/o1;

    invoke-static {p2}, Lorg/bouncycastle/util/a;->o([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x9/n;->a:Lorg/bouncycastle/asn1/o1;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/math/ec/l;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/p;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->c:Lorg/bouncycastle/math/ec/l;

    new-instance v0, Lorg/bouncycastle/asn1/o1;

    invoke-virtual {p1, p2}, Lorg/bouncycastle/math/ec/l;->h(Z)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/o1;-><init>([B)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->a:Lorg/bouncycastle/asn1/o1;

    return-void
.end method


# virtual methods
.method public final d()Lorg/bouncycastle/asn1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->a:Lorg/bouncycastle/asn1/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized l()Lorg/bouncycastle/math/ec/l;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->c:Lorg/bouncycastle/math/ec/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->b:Lorg/bouncycastle/math/ec/g;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x9/n;->a:Lorg/bouncycastle/asn1/o1;

    .line 9
    .line 10
    iget-object v1, v1, Lorg/bouncycastle/asn1/r;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lorg/bouncycastle/math/ec/g;->h([B)Lorg/bouncycastle/math/ec/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/l;->o()Lorg/bouncycastle/math/ec/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->c:Lorg/bouncycastle/math/ec/l;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/n;->c:Lorg/bouncycastle/math/ec/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method
