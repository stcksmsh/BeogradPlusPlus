.class public Lyd/e$b;
.super Lyd/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/encodings/c;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/x;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/x;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/encodings/c;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lyd/e;-><init>(Lorg/bouncycastle/crypto/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
