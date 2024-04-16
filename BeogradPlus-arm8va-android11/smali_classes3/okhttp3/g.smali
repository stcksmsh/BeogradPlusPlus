.class public interface abstract Lokhttp3/g;
.super Ljava/lang/Object;
.source "Callback.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# virtual methods
.method public abstract onFailure(Lokhttp3/f;Ljava/io/IOException;)V
    .param p1    # Lokhttp3/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Ljava/io/IOException;
        .annotation build Lgg/l;
        .end annotation
    .end param
.end method

.method public abstract onResponse(Lokhttp3/f;Lokhttp3/m0;)V
    .param p1    # Lokhttp3/f;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/m0;
        .annotation build Lgg/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
