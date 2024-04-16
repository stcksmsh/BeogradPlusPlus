.class final Lcom/google/common/util/concurrent/m3$j;
.super Ljava/lang/Object;
.source "Striped.java"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/m3$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final readLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/m3$i;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/m3$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/m3$i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m3$j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/google/common/util/concurrent/m3$i;-><init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/m3$j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
