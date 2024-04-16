.class public abstract Lcom/google/maps/android/clustering/algo/a;
.super Ljava/lang/Object;
.source "AbstractAlgorithm.java"

# interfaces
.implements Lcom/google/maps/android/clustering/algo/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/maps/android/clustering/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/maps/android/clustering/algo/b<",
        "TT;>;"
    }
.end annotation


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
    return-void
.end method
