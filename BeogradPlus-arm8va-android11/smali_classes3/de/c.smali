.class public Lde/c;
.super Lde/j;


# static fields
.field public static volatile b:Lorg/bouncycastle/jce/provider/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lde/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BC"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "BC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v1, Lde/c;->b:Lorg/bouncycastle/jce/provider/a;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lorg/bouncycastle/jce/provider/a;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/a;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lde/c;->b:Lorg/bouncycastle/jce/provider/a;

    .line 30
    .line 31
    :goto_0
    sget-object v1, Lde/c;->b:Lorg/bouncycastle/jce/provider/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    invoke-direct {p0, v1}, Lde/j;-><init>(Ljava/security/Provider;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
