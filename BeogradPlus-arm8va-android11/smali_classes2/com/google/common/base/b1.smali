.class public final Lcom/google/common/base/b1;
.super Ljava/lang/Object;
.source "Suppliers.java"


# annotations
.annotation runtime Lcom/google/common/base/m;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b1$f;,
        Lcom/google/common/base/b1$e;,
        Lcom/google/common/base/b1$h;,
        Lcom/google/common/base/b1$g;,
        Lcom/google/common/base/b1$a;,
        Lcom/google/common/base/b1$c;,
        Lcom/google/common/base/b1$b;,
        Lcom/google/common/base/b1$d;
    }
.end annotation

.annotation build Lx5/b;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/common/base/v;Lcom/google/common/base/a1;)Lcom/google/common/base/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/v<",
            "-TF;TT;>;",
            "Lcom/google/common/base/a1<",
            "TF;>;)",
            "Lcom/google/common/base/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b1$d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/b1$d;-><init>(Lcom/google/common/base/v;Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Lcom/google/common/base/a1;)Lcom/google/common/base/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/a1<",
            "TT;>;)",
            "Lcom/google/common/base/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/base/b1$c;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/google/common/base/b1$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/base/b1$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/b1$b;-><init>(Lcom/google/common/base/a1;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Lcom/google/common/base/b1$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/google/common/base/b1$c;-><init>(Lcom/google/common/base/a1;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v0

    .line 26
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Lcom/google/common/base/a1;JLjava/util/concurrent/TimeUnit;)Lcom/google/common/base/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/a1<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/base/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/common/base/b1$a;-><init>(Lcom/google/common/base/a1;JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lcom/google/common/base/a1;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/j0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/common/base/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b1$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/b1$g;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e()Lcom/google/common/base/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/base/v<",
            "Lcom/google/common/base/a1<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/base/b1$f;->a:Lcom/google/common/base/b1$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lcom/google/common/base/a1;)Lcom/google/common/base/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/base/a1<",
            "TT;>;)",
            "Lcom/google/common/base/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/base/b1$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/b1$h;-><init>(Lcom/google/common/base/a1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
