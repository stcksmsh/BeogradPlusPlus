.class public abstract Lcom/google/common/math/g;
.super Ljava/lang/Object;
.source "LinearTransformation.java"


# annotations
.annotation runtime Lcom/google/common/math/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/math/g$c;,
        Lcom/google/common/math/g$e;,
        Lcom/google/common/math/g$d;,
        Lcom/google/common/math/g$b;
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

.method public static a()Lcom/google/common/math/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/math/g$c;->a:Lcom/google/common/math/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(D)Lcom/google/common/math/g;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/math/g$d;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/g$d;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(DD)Lcom/google/common/math/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/google/common/math/d;->c(D)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/m0;->b(Z)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/google/common/math/g$b;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/common/math/g$b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static d(D)Lcom/google/common/math/g;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/math/d;->c(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/common/base/m0;->b(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/common/math/g$e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/math/g$e;-><init>(D)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
