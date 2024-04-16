.class public Lcom/google/common/util/concurrent/n0$l;
.super Ljava/lang/Object;
.source "ClosingFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/n0$l$b;,
        Lcom/google/common/util/concurrent/n0$l$c;
    }
.end annotation

.annotation runtime Le6/f;
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/n0$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/n0$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/n0$i;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/n0$i;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/n0$l;->a:Lcom/google/common/util/concurrent/n0$i;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/common/collect/p3;->p(Ljava/lang/Iterable;)Lcom/google/common/collect/p3;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/common/util/concurrent/n0;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/common/util/concurrent/n0$l;->a:Lcom/google/common/util/concurrent/n0$i;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/n0;->a(Lcom/google/common/util/concurrent/n0;Lcom/google/common/util/concurrent/n0$i;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method
