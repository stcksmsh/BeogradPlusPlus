.class public final Landroidx/datastore/core/CorruptionException;
.super Ljava/io/IOException;
.source "Serializer.kt"


# annotations
.annotation runtime Lkotlin/h0;
.end annotation


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;)V
    .locals 2
    .param p1    # Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        .annotation build Lgg/m;
        .end annotation
    .end param

    const-string v0, "message"

    const-string v1, "Unable to parse preferences proto."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
