.class public abstract Lcom/google/common/util/concurrent/k;
.super Ljava/lang/Object;
.source "AbstractIdleService.java"

# interfaces
.implements Lcom/google/common/util/concurrent/b3;


# annotations
.annotation runtime Lcom/google/common/util/concurrent/g1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$a;,
        Lcom/google/common/util/concurrent/k$b;
    }
.end annotation

.annotation build Lx5/c;
.end annotation


# instance fields
.field public final a:Lcom/google/common/base/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/a1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/common/util/concurrent/b3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/k$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k$b;-><init>(Lcom/google/common/util/concurrent/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lcom/google/common/base/a1;

    .line 10
    .line 11
    new-instance v0, Lcom/google/common/util/concurrent/k$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k$a;-><init>(Lcom/google/common/util/concurrent/k;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/b3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract a()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/common/util/concurrent/k;->b:Lcom/google/common/util/concurrent/b3;

    .line 10
    .line 11
    check-cast v1, Lcom/google/common/util/concurrent/s;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/s;->e()Lcom/google/common/util/concurrent/b3$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/lit8 v2, v2, 0x3

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v3, v2

    .line 32
    const-string v2, " ["

    .line 33
    .line 34
    const-string v4, "]"

    .line 35
    .line 36
    invoke-static {v3, v0, v2, v1, v4}, Landroidx/recyclerview/widget/n0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
