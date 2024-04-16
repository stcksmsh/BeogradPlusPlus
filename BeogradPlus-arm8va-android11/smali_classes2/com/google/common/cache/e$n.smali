.class Lcom/google/common/cache/e$n;
.super Ljava/lang/Object;
.source "CacheBuilderSpec.java"

# interfaces
.implements Lcom/google/common/cache/e$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/k$t;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/k$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/cache/e$n;->a:Lcom/google/common/cache/k$t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/cache/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lma/a;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    move p3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v1

    .line 8
    :goto_0
    const-string v2, "key %s does not take values"

    .line 9
    .line 10
    invoke-static {p3, v2, p2}, Lcom/google/common/base/m0;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    const-string v1, "%s was already set to %s"

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/m0;->w(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/common/cache/e$n;->a:Lcom/google/common/cache/k$t;

    .line 25
    .line 26
    iput-object p2, p1, Lcom/google/common/cache/e;->f:Lcom/google/common/cache/k$t;

    .line 27
    .line 28
    return-void
.end method
