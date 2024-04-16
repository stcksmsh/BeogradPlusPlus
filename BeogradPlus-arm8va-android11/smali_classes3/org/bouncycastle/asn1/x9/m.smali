.class public abstract Lorg/bouncycastle/asn1/x9/m;
.super Ljava/lang/Object;


# instance fields
.field public a:Lorg/bouncycastle/asn1/x9/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lorg/bouncycastle/asn1/x9/l;
.end method

.method public final declared-synchronized b()Lorg/bouncycastle/asn1/x9/l;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/m;->a:Lorg/bouncycastle/asn1/x9/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x9/m;->a()Lorg/bouncycastle/asn1/x9/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lorg/bouncycastle/asn1/x9/m;->a:Lorg/bouncycastle/asn1/x9/l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/x9/m;->a:Lorg/bouncycastle/asn1/x9/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
