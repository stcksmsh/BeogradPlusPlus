.class public final Lcom/google/common/io/u;
.super Ljava/lang/Object;
.source "Closer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lcom/google/common/io/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/u$b;,
        Lcom/google/common/io/u$a;,
        Lcom/google/common/io/u$c;
    }
.end annotation

.annotation build Lx5/a;
.end annotation

.annotation build Lx5/c;
.end annotation


# static fields
.field public static final d:Lcom/google/common/io/u$c;


# instance fields
.field public final a:Lcom/google/common/io/u$c;
    .annotation build Lx5/d;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayDeque;

.field public c:Ljava/lang/Throwable;
    .annotation runtime Lma/a;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "addSuppressed"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    new-instance v1, Lcom/google/common/io/u$b;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/google/common/io/u$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lcom/google/common/io/u$a;->a:Lcom/google/common/io/u$a;

    .line 25
    .line 26
    :cond_0
    sput-object v1, Lcom/google/common/io/u;->d:Lcom/google/common/io/u$c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/google/common/io/u$c;)V
    .locals 2
    .annotation build Lx5/d;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/io/u;->b:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/common/io/u$c;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/io/u;->a:Lcom/google/common/io/u$c;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lcom/google/common/io/u;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/io/u;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/io/u;->d:Lcom/google/common/io/u$c;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/io/u;-><init>(Lcom/google/common/io/u$c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/Closeable;)V
    .locals 1
    .param p1    # Ljava/io/Closeable;
        .annotation runtime Lcom/google/common/io/m0;
        .end annotation
    .end param
    .annotation runtime Lcom/google/common/io/m0;
    .end annotation

    .annotation build Le6/a;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/io/u;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m0;->C(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/io/u;->c:Ljava/lang/Throwable;

    .line 5
    .line 6
    const-class v0, Ljava/io/IOException;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/google/common/base/d1;->j(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/u;->c:Ljava/lang/Throwable;

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/common/io/u;->b:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/io/Closeable;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v2

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Lcom/google/common/io/u;->a:Lcom/google/common/io/u$c;

    .line 27
    .line 28
    invoke-interface {v3, v1, v0, v2}, Lcom/google/common/io/u$c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/common/io/u;->c:Ljava/lang/Throwable;

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-class v1, Ljava/io/IOException;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/base/d1;->j(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :cond_3
    :goto_1
    return-void
.end method
