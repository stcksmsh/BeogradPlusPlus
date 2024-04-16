.class public final Lcom/google/gson/internal/bind/o;
.super Lcom/google/gson/b0;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/o$b;,
        Lcom/google/gson/internal/bind/o$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/gson/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/gson/j;

.field public final d:Lcom/google/gson/reflect/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/gson/c0;

.field public volatile f:Lcom/google/gson/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/v;Lcom/google/gson/o;Lcom/google/gson/j;Lcom/google/gson/reflect/a;Lcom/google/gson/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/v<",
            "TT;>;",
            "Lcom/google/gson/o<",
            "TT;>;",
            "Lcom/google/gson/j;",
            "Lcom/google/gson/reflect/a<",
            "TT;>;",
            "Lcom/google/gson/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/gson/internal/bind/o$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/gson/internal/bind/o$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/gson/internal/bind/o;->a:Lcom/google/gson/v;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/gson/internal/bind/o;->b:Lcom/google/gson/o;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/google/gson/internal/bind/o;->c:Lcom/google/gson/j;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/google/gson/internal/bind/o;->d:Lcom/google/gson/reflect/a;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/google/gson/internal/bind/o;->e:Lcom/google/gson/c0;

    .line 18
    .line 19
    return-void
.end method

.method public static d(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, p0, v1, v2}, Lcom/google/gson/internal/bind/o$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static e(Lcom/google/gson/reflect/a;Ljava/lang/Object;)Lcom/google/gson/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/c0;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/reflect/a;->getRawType()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Lcom/google/gson/internal/bind/o$c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p1, p0, v0, v2}, Lcom/google/gson/internal/bind/o$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static f(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/gson/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/c0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/o$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2, p0}, Lcom/google/gson/internal/bind/o$c;-><init>(Ljava/lang/Object;Lcom/google/gson/reflect/a;ZLjava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->b:Lcom/google/gson/o;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->f:Lcom/google/gson/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->c:Lcom/google/gson/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/o;->e:Lcom/google/gson/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/o;->d:Lcom/google/gson/reflect/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->e(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/o;->f:Lcom/google/gson/b0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/gson/b0;->b(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/gson/internal/d0;->a(Lcom/google/gson/stream/a;)Lcom/google/gson/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of p1, p1, Lcom/google/gson/q;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/gson/internal/bind/o;->d:Lcom/google/gson/reflect/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/gson/o;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->a:Lcom/google/gson/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->f:Lcom/google/gson/b0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/o;->c:Lcom/google/gson/j;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/gson/internal/bind/o;->e:Lcom/google/gson/c0;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/gson/internal/bind/o;->d:Lcom/google/gson/reflect/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/j;->e(Lcom/google/gson/c0;Lcom/google/gson/reflect/a;)Lcom/google/gson/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/gson/internal/bind/o;->f:Lcom/google/gson/b0;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/b0;->c(Lcom/google/gson/stream/d;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/gson/stream/d;->k()Lcom/google/gson/stream/d;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/o;->d:Lcom/google/gson/reflect/a;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/gson/v;->a()Lcom/google/gson/p;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, p1}, Lcom/google/gson/internal/d0;->b(Lcom/google/gson/p;Lcom/google/gson/stream/d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
