.class public Lcom/google/firebase/platforminfo/c;
.super Ljava/lang/Object;
.source "GlobalLibraryVersionRegistrar.java"


# static fields
.field public static volatile b:Lcom/google/firebase/platforminfo/c;


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/google/firebase/platforminfo/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/c;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/firebase/platforminfo/c;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/c;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/google/firebase/platforminfo/c;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/firebase/platforminfo/c;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/platforminfo/c;->b:Lcom/google/firebase/platforminfo/c;

    .line 18
    .line 19
    :cond_0
    monitor-exit v1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    return-object v0
.end method
