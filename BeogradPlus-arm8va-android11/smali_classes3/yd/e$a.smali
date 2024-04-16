.class public Lyd/e$a;
.super Lyd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/engines/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/x;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lyd/e;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
