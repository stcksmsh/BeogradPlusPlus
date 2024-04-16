.class public final Lcom/google/common/math/m;
.super Ljava/lang/Object;
.source "Quantiles.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/m$d;,
        Lcom/google/common/math/m$c;,
        Lcom/google/common/math/m$b;
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/common/math/m$c;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/google/common/math/m;->d(I)Lcom/google/common/math/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/common/math/m$c;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/math/m$b;->a:I

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/common/math/m$c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static b()Lcom/google/common/math/m$b;
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/math/m;->d(I)Lcom/google/common/math/m$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lcom/google/common/math/m$b;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lcom/google/common/math/m;->d(I)Lcom/google/common/math/m$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static d(I)Lcom/google/common/math/m$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/math/m$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/math/m$b;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
