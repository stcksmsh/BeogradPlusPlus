.class final Lcom/google/common/util/concurrent/o$e;
.super Lcom/google/common/util/concurrent/s;
.source "AbstractScheduledService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/o$e$a;
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/locks/ReentrantLock;

.field public final i:Ljava/lang/Runnable;

.field public final synthetic j:Lcom/google/common/util/concurrent/o;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$e;->j:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/util/concurrent/s;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$e;->h:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Lcom/google/common/util/concurrent/o$e$a;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/o$e$a;-><init>(Lcom/google/common/util/concurrent/o$e;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/util/concurrent/o$e;->i:Ljava/lang/Runnable;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/o$e;->j:Lcom/google/common/util/concurrent/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/o;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
