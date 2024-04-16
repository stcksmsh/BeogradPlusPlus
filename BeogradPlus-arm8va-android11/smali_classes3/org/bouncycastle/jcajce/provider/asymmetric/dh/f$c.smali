.class public Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f$c;
.super Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/h0;

    .line 2
    .line 3
    new-instance v1, Lgd/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lgd/b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/bouncycastle/crypto/generators/z;

    .line 9
    .line 10
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/generators/z;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Lorg/bouncycastle/crypto/macs/j;

    .line 18
    .line 19
    invoke-static {}, Lorg/bouncycastle/crypto/util/h;->b()Lorg/bouncycastle/crypto/t;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v3, v4}, Lorg/bouncycastle/crypto/macs/j;-><init>(Lorg/bouncycastle/crypto/t;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lqd/e;

    .line 27
    .line 28
    new-instance v5, Lorg/bouncycastle/crypto/modes/c;

    .line 29
    .line 30
    new-instance v6, Lorg/bouncycastle/crypto/engines/a;

    .line 31
    .line 32
    invoke-direct {v6}, Lorg/bouncycastle/crypto/engines/a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v6}, Lorg/bouncycastle/crypto/modes/c;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v5}, Lqd/e;-><init>(Lorg/bouncycastle/crypto/e;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/bouncycastle/crypto/engines/h0;-><init>(Lorg/bouncycastle/crypto/d;Lorg/bouncycastle/crypto/generators/z;Lorg/bouncycastle/crypto/macs/j;Lqd/e;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x10

    .line 45
    .line 46
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/f;-><init>(Lorg/bouncycastle/crypto/engines/h0;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
