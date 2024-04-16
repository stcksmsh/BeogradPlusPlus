.class public interface abstract Lorg/bouncycastle/crypto/e;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(ZLorg/bouncycastle/crypto/j;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c([BI[BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract e()I
.end method

.method public abstract reset()V
.end method
