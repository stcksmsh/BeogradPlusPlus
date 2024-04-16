.class abstract Lcom/google/common/base/f$h;
.super Lcom/google/common/base/f;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/f;->e(Ljava/lang/Character;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public z()Lcom/google/common/base/f;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/f$w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/f$w;-><init>(Lcom/google/common/base/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
