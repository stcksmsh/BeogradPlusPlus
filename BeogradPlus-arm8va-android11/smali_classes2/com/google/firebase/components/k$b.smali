.class public final Lcom/google/firebase/components/k$b;
.super Ljava/lang/Object;
.source "ComponentRuntime.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Lcom/google/firebase/components/h;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/components/k$b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/firebase/components/k$b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    sget-object v0, Lcom/google/firebase/components/h;->c:Lcom/google/firebase/components/h;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/firebase/components/k$b;->d:Lcom/google/firebase/components/h;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/firebase/components/k$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method
