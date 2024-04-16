.class public Landroidx/room/util/f;
.super Ljava/lang/Object;
.source "SneakyThrow.java"


# annotations
.annotation build Le/b1;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 0
    .param p0    # Ljava/lang/Exception;
        .annotation build Le/o0;
        .end annotation
    .end param

    .line 1
    throw p0
.end method
